-- ------------------------------------------------------------------------------ --
--                            TradeSkillMaster_Shopping                           --
--            http://www.curse.com/addons/wow/tradeskillmaster_shopping           --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Shopping Locale - deDE
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Shopping/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Shopping", "deDE")
if not L then return end

L["Added '%s' to your favorite searches."] = "'%s' wurde zu deinen Lieblingsbegriffen hinzugefügt."
L["Alts"] = "Twinks"
L["Auction Bid:"] = "Auktionsgebot:"
L[ [=[Auction Bid
(per item)]=] ] = [=[Auktionsgebot
(pro Item)]=]
L[ [=[Auction Bid
(per stack)]=] ] = [=[Auktionsgebot
(pro Stapel)]=]
L["Auction Buyout"] = "Auktion-Sofortkauf"
L["Auction Buyout:"] = "Auktion-Sofortkauf:"
L[ [=[Auction Buyout
(per item)]=] ] = [=[Auktion-Sofortkauf
(pro Item)]=]
L[ [=[Auction Buyout
(per stack)]=] ] = [=[Auktion-Sofortkauf
(pro Stapel)]=]
L["auctioning"] = "Versteigerung"
L["Auctions"] = "Auktionen"
L["Below Custom Price ('0c' to disable)"] = "Unter benutzerdef. Preis ('0c' zum Deaktivieren)"
L["Below Vendor Sell Price"] = "Unterhalb des Händlerverkaufpreises"
L["Bid Percent"] = "Gebot in %"
L["Canceling Auction:"] = "Breche Auktion ab:"
L["|cff99ffff[Crafting]|r "] = "|cff99ffff[Crafting]|r-"
L["|cff99ffff[Normal]|r "] = "|cff99ffff[Normal]|r-"
L["Could not find crafting info for the specified item."] = "Herstellungsinfos konnten für das angegebene Item nicht gefunden werden."
L["Could not find this item on the AH. Removing it."] = "Item konnte im AH nicht gefunden werden. Entferne es."
L["Could not lookup item info for '%s' so skipping it."] = "Item-Infos für '%s' konnten nicht abgerufen werden. Überspringe es."
L["Ctrl-Left-Click to rename this search."] = "STRG-Linksklick|r, um diese Suche umzubenennen."
L["Custom Filter"] = "Benutzerdefinierter Filter"
L["Custom Filter / Other Searches"] = "Benutzerdef. Filter / Sonstige Suche"
L["%d auctions found below vendor price for a potential profit of %s!"] = "Es wurden %d Auktionen unterhalb des Händlerpreises mit einem möglichen Gewinn von %s gefunden!"
L["Default Post Undercut Amount"] = "Standardmenge zum Unterbieten einer Auktion"
L["Desktop App Searches"] = "Desktop-App-Suche"
L["% DE Value"] = "% Entz.-Wert"
L["disenchant search"] = "Entzauberungs-Suche"
L["Disenchant Search Options"] = "Entzauberungs-Suchoptionen"
L["Done Scanning"] = "Scannen abgeschlossen"
L["Duration:"] = "Dauer:"
L["Enter what you want to search for in this box. You can also use the following options for more complicated searches."] = "Trage den Suchbegriff in das Eingabefeld ein. Folgende Optionen sind möglich, um komplexere Suchvorgänge durchzuführen."
L["Even (5/10/15/20) Stacks Only"] = "Gleichmäßige Stapel (5/10/15/20)"
L["Failed to bid on this auction. Skipping it."] = "Auf diese Auktion konnte nicht geboten werden. Überspringe es."
L["Failed to buy this auction. Skipping it."] = "Auktion konnte nicht gekauft werden. Überspringe es."
L["Failed to cancel auction because somebody has bid on it."] = "Auktion konnte nicht abgebrochen werden, weil jemand auf sie geboten hat."
L["Favorite Searches"] = "Lieblings-Suchbegriffe"
L["Found Auction Sound"] = "Sound nach Finden einer Auktion"
L["gathering"] = "Sammeln"
L["General"] = "Allgemein"
L["General Operation Options"] = "Allgemeine Operations-Optionen"
L["General Options"] = "Allgemeine Optionen"
L["General Settings"] = "Allgemeine Einstellungen"
L["great deals"] = "Top-Deals"
L["Great Deals"] = "Top-Deals"
L["group search"] = "Gruppensuche"
L["If checked, auctions above the max price will be shown."] = "Wenn aktiviert, werden Auktionen oberhalb des Maximalpreises angezeigt."
L["If checked, auctions below the max price will be shown while sniping."] = "Wenn aktiviert, werden Auktionen unterhalb des Maximalpreises angezeigt, während eine Sniper-Suche läuft."
L["If checked, only auctions posted in even quantities will be considered for purchasing."] = "Wenn aktiviert, werden nur Auktionen zum Einkaufen berücksichtigt, die gleichmäßige Mengen haben."
L["If checked, the maximum shopping price will be shown in the tooltip for the item."] = "Wenn aktiviert, wird der maximale Einkaufspreis im Item-Tooltip angezeigt."
L["If set, only items which are usable by your character will be included in the results."] = "Wenn gesetzt, werden nur Items in die Ergebnisse einbezogen, die dein Charakter benutzen kann."
L["If set, only items which exactly match the search filter you have set will be included in the results."] = "Wenn gesetzt, werden nur Items in die Ergebnisse einbezogen, deren Namen exakt mit dem Suchbegriff übereinstimmen."
L["Import"] = "Importieren"
L["Import Favorite Search"] = "Lieblings-Suchbegriffe importieren"
L["Include in Sniper Searches"] = "In Sniper-Suche einbeziehen"
L["Inline Filters:|r You can easily add common search filters to your search such as rarity, level, and item type. For example '%sarmor/leather/epic/85/i350/i377|r' will search for all leather armor of epic quality that requires level 85 and has an ilvl between 350 and 377 inclusive. Also, '%sinferno ruby/exact|r' will display only raw inferno rubys (none of the cuts)."] = "Inline-Filter:|r Du kannst häufig benutzte Suchfilter, wie z. B. Seltenheit, Stufe und Typ, in deine Suche einfügen. Zum Beispiel würde '%srüstung/leder/episch/85/i350/i377|r' nach Lederrüstungen epischer Qualität suchen, die Stufe 85 voraussetzen und eine Item-Stufe zwischen 350 und 377 haben. Ein weiteres Beispiel wäre '%sinfernorubin/exact|r', das nur nach unbearbeiteten Infernorubinen sucht (und keines der Endprodukte)."
L["Invalid custom price source for %s. %s"] = "Ungültige benutzerdefinierte Preisquelle für %s. %s"
L["Invalid Even Only Filter"] = "Ungültiger 'Nur gleichmäßig'-Filter"
L["Invalid Exact Only Filter"] = "Ungültiger 'Exakte Übereinstimmung'-Filter"
L["Invalid Filter"] = "Ungültiger Filter"
L["Invalid Item Inventory Type"] = "Ungültiger Item-Inventar-Typ"
L["Invalid Item Level"] = "Ungültige Item-Stufe"
L["Invalid Item Rarity"] = "Ungültige Item-Seltenheit"
L["Invalid Item SubType"] = "Ungültiger Item-Untertyp"
L["Invalid Item Type"] = "Ungültiger Item-Typ"
L["Invalid Max Quantity"] = "Ungültige Maximalmenge"
L["Invalid Min Level"] = "Ungültige Mindeststufe"
L["Invalid Usable Only Filter"] = "Ungültiger 'Nur benutzbar'-Filter"
L["Item Buyout"] = "Item-Sofortkauf"
L["Item Class"] = "Typ des Items"
L["Item Level Range:"] = "Stufenbereich des Items:"
L["item notifications"] = "Item-Benachrichtigungen"
L["Item Notifications"] = "Item-Benachrichtigungen"
L["Item SubClass"] = "Untertyp des Items"
L["Items which are below their vendor sell price will be displayed in Sniper searches."] = "Items unterhalb ihres Händlerverkaufpreises werden in der Sniper-Suche angezeigt."
L["Items which are below this custom price will be displayed in Sniper searches."] = "Items unterhalb dieses benutzerdefinierten Preises werden in der Sniper-Suche angezeigt."
L["Left-Click to run this search."] = "Linksklick|r, um diese Suche zu starten."
L["% Market Value"] = "% Marktwert"
L["Market Value Price Source"] = "Marktwert-Preisquelle"
L["% Mat Price"] = "% Materialpreis"
L["Max Disenchant Level"] = "Max. Entzauberungsstufe"
L["Max Disenchant Search Percent"] = "Max. Prozentsatz für Entzauberungs-Suche"
L["Maximum Auction Price (per item)"] = "Maximaler Auktionspreis (pro Item)"
L["Maximum Quantity to Buy:"] = "Maximale Einkaufsmenge:"
L["% Max Price"] = "% Marktpreis"
L["Max Restock Quantity"] = "Max. Auffüllmenge"
L["Max Shopping Price:"] = "Max. Einkaufspreis:"
L["Min Disenchant Level"] = "Min. Entzauberungsstufe"
L["Minimum Bid:"] = "Mindestgebot:"
L["Minimum Rarity"] = "Mindestqualität"
L["Multiple Search Terms:|r You can search for multiple things at once by simply separated them with a ';'. For example '%selementium ore; obsidium ore|r' will search for both elementium and obsidium ore."] = "Mehrere Suchbegriffe:|r Du kannst mehrere Dinge auf einmal suchen, indem du sie jeweils mit einem ';' trennst. Zum Beispiel würde '%selementiumerz; obsidiumerz|r' sowohl nach Elementiumerz als auch nach Obsidiumerz suchen."
L["No recent AuctionDB scan data found."] = "Keine aktuellen AuctionDB-Scandaten gefunden."
L["Normal"] = "Normal"
L["Normal Post Price"] = "Normalpreis zum Erstellen einer Auktion"
L["Nothing to search for!"] = "Nichts zu suchen!"
L["Only exporting normal mode searches is allows."] = "Es können nur Suchbegriffe vom normalen Modus exportiert werden."
L["Other Searches"] = "Sonstige Suchvorgänge"
L["Paste the search you'd like to import into the box below."] = "Füge den zu importierenden Suchbegriff in das Eingabefeld unten ein."
L["Play the selected sound when a new auction is found to snipe."] = "Spielt den ausgewählten Sound ab, wenn die Sniper-Suche eine neue Auktion gefunden hat."
L["Post"] = "Erstellen"
L["Posting auctions..."] = "Erstelle Auktionen..."
L["Posting Options"] = "Erstellungs-Optionen"
L["Preparing Filters..."] = "Bereite Filter vor..."
L["Press Ctrl-C to copy this saved search."] = "Drücke STRG-C, um diesen gespeicherten Suchbegriff zu kopieren. "
L["Price Per Item:"] = "Preis pro Item:"
L["Purchased the maximum quantity of this item!"] = "Maximale Menge von diesem Item gekauft!"
L["Purchasing Auction:"] = "Kaufe Auktion:"
L["Recent Searches"] = "Letzte Suchbegriffe"
L["Removed '%s' from your favorite searches."] = "'%s' wurde aus deinen Lieblings-Suchbegriffen entfernt."
L["Removed '%s' from your recent searches."] = "'%s' wurde aus deinen letzten Suchbegriffen entfernt."
L["Required Level Range:"] = "Benötigter Stufenbereich:"
L["Reset Filters"] = "Filter zurücksetzen"
L["Right-Click to favorite this recent search."] = "Rechtsklick|r, um diese Suche zu favorisieren."
L["Right-Click to remove from favorite searches."] = "Rechtsklick|r, um diese Suche aus den Lieblings-Suchbegriffen zu entfernen."
L["Saved Searches / TSM Groups"] = "Suchbegriffe / TSM-Gruppen"
L["Scanning %d / %d (Page %d / %d)"] = "Scanne %d / %d (Seite %d / %d)"
L["Scanning Last Page..."] = "Scanne letzte Seite..."
L["Search Filter:"] = "Suchfilter:"
L["Searching for auction..."] = "Suche nach Auktion..."
L["Search Mode:"] = "Suchmodus:"
L["Search Results"] = "Suchergebnisse"
L["Select the groups which you would like to include in the search."] = "Wähle Gruppen aus, die in die Suche einbezogen werden sollen."
L["'%s' has a Shopping operation of '%s' which no longer exists. Shopping will ignore this group until this is fixed."] = "'%s' benutzt die nicht mehr existierende Shopping-Operation '%s'. Shopping wird diese Gruppe ignorieren, bis dieses Problem behoben wurde."
L["Shift-Click to run sniper again."] = "UMSCHALT-Klick|r, um die Sniper-Suche erneut zu starten."
L["Shift-Click to run the next favorite search."] = "UMSCHALT-Klick|r, um die nächste Lieblings-Suche zu starten."
L["Shift-Left-Click to export this search."] = "UMSCHALT-Linksklick|r, um diese Suche zu exportieren."
L["Shift-Right-Click to remove this recent search."] = "UMSCHALT-Rechtsklick|r, um diese Suche zu entfernen."
L["Shopping for auctions including those above the max price."] = "Kaufe Auktionen und Auktionen oberhalb des Maximalpreises."
L["Shopping for auctions with a max price set."] = "Kaufe Auktionen mit einem Maximalpreis."
L["Shopping for even stacks including those above the max price"] = "Kaufe gleichmäßige Stapel und Stapel oberhalb des Maximalpreises."
L["Shopping for even stacks with a max price set."] = "Kaufe gleichmäßige Stapel mit einem Maximalpreis."
L["Shopping operations contain settings items which you regularly buy from the auction house."] = "Shopping-Operationen enthalten Einstellungen für Items, die du regelmäßig im Auktionshaus kaufst."
L["Shopping will only search for enough items to restock your bags to the specific quantity. Set this to 0 to disable this feature."] = "Shopping sucht nach Items, um deine Taschen mit der angegebenen Menge aufzufüllen. Setze diesen Wert auf 0, um dieses Feature zu deaktivieren."
L["Show Auctions Above Max Price"] = "Auktionen über Maximalpreis anzeigen"
L["Show Shopping Max Price in Tooltip"] = "Maximalen Einkaufspreis im Tooltip anzeigen"
L["Skipped the following search term because it's invalid."] = "Der folgende Suchbegriff wurde übersprungen, weil er ungültig ist."
L["Skipped the following search term because it's too long. Blizzard does not allow search terms over 63 characters."] = "Der folgende Suchbegriff wurde übersprungen, weil er zu lang ist. Blizzard erlaubt keine Suchbegriffe länger als 63 Zeichen."
L["sniper"] = "Sniper"
L["Sniper Options"] = "Sniper-Optionen"
L["Sources to Include in Restock"] = "Quellen für das Auffüllen"
L["stack(s) of"] = "Stapel von"
L["Start Disenchant Search"] = "Entzauberungs-Suche starten"
L["Start Search"] = "Suche starten"
L["Start Sniper"] = "Sniper starten"
L["Start Vendor Search"] = "Händler-Suche starten"
L["Stop"] = "Stop"
L[ [=[Target Price
(per item)]=] ] = [=[Zielpreis
(pro Item)]=]
L[ [=[Target Price
(per stack)]=] ] = [=[Zielpreis
(pro Stapel)]=]
L["% Target Value"] = "% Zielwert"
L["Test Selected Sound"] = "Ausgewählten Sound testen"
L["The disenchant search looks for items on the AH below their disenchant value. You can set the maximum percentage of disenchant value to search for in the Shopping General options"] = "Die Entzauberungs-Suche sucht im AH nach Items unterhalb ihres Entzauberungswertes. Der maximale Prozentsatz des zu suchenden Entzauberungswertes kann in den allgemeinen Shopping-Optionen eingestellt werden."
L["The highest price per item you will pay for items in affected by this operation."] = "Der Preis pro Item, den du maximal ausgeben willst, unter Einfluss dieser Operation."
L["The Sniper feature will look in real-time for items that have recently been posted to the AH which are worth snatching! You can configure the parameters of Sniper in the Shopping options."] = "Das Sniper-Feature wird in Echtzeit nach neu-erstellten Auktionen suchen, mit denen man ordentlich Kohle machen könnte! Die Sniper-Parameter können in den Shopping-Optionen eingestellt werden."
L["The vendor search looks for items on the AH below their vendor sell price."] = "Die Händler-Suche sucht im AH nach Items unterhalb ihres Händlerverkaufspreises."
L["This is how Shopping calculates the '% Market Value' column in the search results."] = "Wie Shopping die Spalte '% Marktwert' in den Suchergebnissen berechnen soll."
L["This is not a valid target item."] = "Item ist kein gültiges Ziel."
L["This is the default price Shopping will suggest to post items at when there's no others posted."] = "Diesen Preis wird Shopping standardmäßig vorschlagen, wenn die zu erstellende Auktion die einzige im AH ist."
L["This is the main content area which will change depending on which button is selected above."] = "Dieser Hauptbereich ändert sich je nachdem, welcher von den Buttons oben ausgewählt wird."
L["This is the maximum item level that the Other > Disenchant search will display results for."] = "Die maximale Item-Stufe, nach der die Entzauberungs-Suche suchen soll."
L["This is the maximum percentage of disenchant value that the Other > Disenchant search will display results for."] = "Der maximale Prozentsatz des Entzauberungswertes, nach der die Entzauberungs-Suche suchen soll."
L["This is the minimum item level that the Other > Disenchant search will display results for."] = "Die minimale Item-Stufe, nach der die Entzauberungs-Suche suchen soll."
L["This is the percentage of your buyout price that your bid will be set to when posting auctions with Shopping."] = "Der Prozentsatz deines Sofortkaufpreises, den Shopping als Gebot beim Erstellen von Auktionen benutzen soll."
L["This searches the AH for all items found on the TSM Great Deals page (http://tradeskillmaster.com/great-deals)."] = "Dieser Button sucht im AH nach Items, die auf der TSM-Webseite 'Great Deals' (http://tradeskillmaster.com/great-deals) gefunden werden können."
L["This searches the AH for your current deals as displayed on the TSM website."] = "Dieser Button sucht im AH nach deinen aktuellen Deals, die auf der TSM-Webseite zu finden sind."
L["Total Deposit:"] = "Gesamtanzahlung:"
L["Type in the new name for this saved search and hit the 'Save' button."] = "Benenne diese gespeicherte Suche und drücke den Button 'Speichern'."
L["Unexpected filters (only '/even' or '/ignorede' or '/x<MAX_QUANTITY>' is supported in crafting mode): %s"] = "Unerwartete Filter (im Crafting-Modus wird nur '/even' oder '/ignorede' oder '/x<MAX_QUALITÄT>' unterstützt): %s"
L["Unknown Filter"] = "Unbekannter Filter"
L["Use these buttons to change what is shown below."] = "Diese Buttons ändern, was unten angezeigt wird."
L["vendor search"] = "Händler-Suche"
L["% Vendor Value"] = "% Händlerwert"
L["Warning: The max disenchant level must be higher than the min disenchant level."] = "Warnung: Die max. Entzauberungsstufe muss höher sein als die min. Entzauberungsstufe."
L["Warning: The min disenchant level must be lower than the max disenchant level."] = "Warnung: Die min. Entzauberungsstufe muss kleiner sein als die max. Entzauberungsstufe."
L["What to set the default undercut to when posting items with Shopping."] = "Um wieviel Shopping den Preis beim Erstellen einer Auktion unterbieten soll."
L["When in crafting mode, the search results will include materials which can be used to craft the item which you search for. This includes milling, prospecting, and disenchanting."] = "Im Crafting-Modus enthalten die Suchergebnisse Materialien, mit denen das gesuchte Item hergestellt werden kann."
L["When in normal mode, you may run simple and filtered searches of the auction house."] = "Im normalen Modus kannst du einfache oder gefilterte Suchen im Auktionshaus durchführen."
L["You can change the search mode here. Crafting mode will include items which can be crafted into the specific items (through professions, milling, prospecting, disenchanting, and more) in the search."] = "Hier kannst du den Suchmodus ändern. Der Crafting-Modus sucht nach Items, mit denen das gesuchte Item hergestellt werden kann (auch via Beruf, Mahlen, Sondieren, Entzaubern und so weiter)."
L["You can type search filters into the search bar and click on the 'SEARCH' button to quickly search the auction house. Refer to the tooltip of the search bar for details on more advanced filters."] = "Trage Suchfilter in die Suchleiste ein und klicke auf den Button 'Suchen', um schnell etwas im Auktionshaus zu suchen. Schau dir den Tooltip der Suchleiste an, um mehr über das erweiterte Filtern zu erfahren."
L["You must enter a search filter before starting the search."] = "Du musst einen Suchfilter eintragen, bevor die Suche starten kann."
