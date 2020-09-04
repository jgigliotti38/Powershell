#
# Search Application
#
# Author: Josh Gigliotti
#
# Date: July 3, 2020
#
cls

""
$FolderRoot = Read-Host -Prompt "Enter Folder You are Looking in"
if($FolderRoot -eq "C") {$FolderRoot = "C:"}

""
$input = Read-Host -Prompt "What Are You Looking For"

Get-ChildItem -Path $FolderRoot\"$input" -Recurse -Force -ErrorAction SilentlyContinue
Pause