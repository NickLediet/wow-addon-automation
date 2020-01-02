$WOW_PATH='C:\Program Files (x86)\World of Warcraft\_retail_'
$INTERFACE_DIR_NAME='Interface'
$WTF_DIR_NAME='WTF'
# Import files
Move-Item -Path "$($WOW_PATH)\$($INTERFACE_DIR_NAME)\*" -Destination .\$INTERFACE_DIR_NAME
Move-Item -Path "$($WOW_PATH)\$($WTF_DIR_NAME)\*" -Destination .\$WTF_DIR_NAME
# Clean up old directory
Remove-Item -Path "$($WOW_PATH)\$($INTERFACE_DIR_NAME)"
Remove-Item -Path "$($WOW_PATH)\$($WTF_DIR_NAME)"
# Create symlinks
New-Item -ItemType SymbolicLink -Path "$($WOW_PATH)\$($INTERFACE_DIR_NAME)" -Target "$(Get-Location)\$($INTERFACE_DIR_NAME)"
New-Item -ItemType SymbolicLink -Path "$($WOW_PATH)\$($WTF_DIR_NAME)" -Target "$(Get-Location)\$($WTF_DIR_NAME)"
