'5. Now move newly created "Result" file at location C:\Vrushali\Testing\Result

Option Explicit

Dim obj,src,destination

set obj = CreateObject("Scripting.FileSystemObject")
src= "C:\Users\sjagdale\Desktop\Result.txt"
destination = "C:\Suraj\Testing\Result.txt"
obj.MoveFile src,destination
set obj = Nothing
msgbox  "File moved successfully!"