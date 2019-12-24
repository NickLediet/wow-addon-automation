$WOW_PATH='C:\Program Files\World of Warcraft\_retail_'

$INTERFACE_DIR_NAME='Interface'
$WTF_DIR_NAME='WTF'

New-Item -ItemType HardLink -Path "$(Get-Location)\$($INTERFACE_DIR_NAME)" -Target "$($WOW_PATH)\$($INTERFACE_DIR_NAME)"
New-Item -ItemType HardLink -Path "$(Get-Location)\$($WTF_DIR_NAME)" -Target "$($WOW_PATH)\$($WTF_DIR_NAME)"
