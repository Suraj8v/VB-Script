'2. Create .txt file at location C:\Vrushali\Testing with name "MyFirstTextFile.txt“
Option Explicit
Dim src, obj

set obj = CreateObject("Scripting.FileSystemObject")
src = "C:\Suraj\Testing\MyFirstTextFile.txt"
obj.CreateTextFile(src)
set obj = Nothing
MsgBox "File Created Successfully!"