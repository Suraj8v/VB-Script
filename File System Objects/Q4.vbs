'4. Copy the text from the same file ("MyFirstTextFile.txt") and create an another text file with name "Result.txt" where you can paste the copied
'data

Option Explicit

Dim obj, src, obj1, str, str1, obj2

set obj = CreateObject("Scripting.FileSystemObject")
src="C:\Users\sjagdale\Desktop\Result.txt"
obj.CreateTextFile(src)
set obj = Nothing

set obj1= CreateObject("Scripting.FileSystemObject")
Const ForReading = 1
set obj1 = obj1.OpenTextFile("C:\Suraj\Testing\MyFirstTextFile.txt",ForReading)
str = obj1.ReadAll
msgbox str
obj1.Close
set obj1 = Nothing

set obj2 = CreateObject("Scripting.FileSystemObject")
Const ForWriting = 2
set obj2 = obj2.OpenTextFile(src,ForWriting)
obj2.writeline(str)
obj2.Close
set obj2 = Nothing


