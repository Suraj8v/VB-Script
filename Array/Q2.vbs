'Create 2 arrays and copy all values of both the arrays into third array
Option Explicit

Dim array1, array2, length,newArray(),i,j
array1 = Array("cricket", "baseball", "hockey")
array2 = Array("football", "basketball", "tennis")


'declaring new array to merge 2 arrays
length = cint(UBound(array1)) + cint(UBound(array2))+1
Redim newArray(length)

'assigning values of two arrays into new array : 
for i=0 to UBound(array1)
newArray(i)=array1(i)
Next

j=0
for i=UBound(array1)+1 to UBound(newArray)
newArray(i) = array2(j)
j=j+1
Next

'display new array : 
for each i in newArray
msgbox "new array : "&i
next