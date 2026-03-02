#!/bin/bash
dotnet build
echo Copying dll to Stationeers directory
cp bin/Debug/net48/StationpediaExtractor.dll '/mnt/sofia/SteamLibrary/steamapps/compatdata/544550/pfx/drive_c/users/steamuser/Documents/My Games/Stationeers/mods/StationpediaExport/'
# echo Copying pdb to Stationeers directory
cp bin/Debug/net48/StationpediaExtractor.pdb '/mnt/sofia/SteamLibrary/steamapps/compatdata/544550/pfx/drive_c/users/steamuser/Documents/My Games/Stationeers/mods/StationpediaExport/'
