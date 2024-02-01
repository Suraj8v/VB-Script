'3. Write some text under the same file - "MyFirstTextFile.txt“

Option Explicit

Dim src, obj, obj1

set obj = CreateObject("Scripting.FileSystemObject")
src="C:\Suraj\Testing\MyFirstTextFile.txt"
Const ForWriting = 2
set obj1 = obj.OpenTextFile(src,ForWriting)
obj1.WriteLine("This text file is created using VB Script!")
obj1.close
set obj = Nothing
msgbox "End of the program"
