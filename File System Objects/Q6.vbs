'6. Now delete the text file : "MyFirstTextFile.txt“ from the location.

Option Explicit

Dim obj, src

set obj = CreateObject("Scripting.FileSystemObject")
src = "C:\Suraj\Testing\MyFirstTextFile.txt"
obj.DeleteFile src
set obj = Nothing
msgbox "File deleted successfully!"