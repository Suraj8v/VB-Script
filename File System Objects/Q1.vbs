'1. Create Folder at location C:\ with your name
Option Explicit

Dim obj,src
set obj = CreateObject("Scripting.FileSystemObject")
src = "C:\Suraj"
obj.createfolder src
set obj=Nothing
msgbox "Folder created successfully"