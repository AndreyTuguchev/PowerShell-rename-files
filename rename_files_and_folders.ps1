$path_to_rename = 'H:\localfolderName'

#This code will recursivly rename folders and files by removing replaceThisText with replacedWithThis text
Get-ChildItem -Path $path_to_rename  -Recurse | Rename-Item -NewName {$_.Name -Replace "replaceThisText ","replacedWithThis" }
