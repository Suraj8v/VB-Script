'Write a program to sort an array of size 5 in decending order

Option Explicit

Dim i,j,temp,array1
array1 = Array(1,2,3,4,5)  'declaring array

'display original array : 
for each i in array1
msgbox "original array : "&i
next


'sorting array in decending order : 

for i=0 to UBound(array1)-1

for j=i to UBound(array1)-1

if array1(i)<array1(j+1) Then
temp = array1(i)
array1(i)=array1(j+1)
array1(j+1)=temp
end if

Next
Next

'display sorted array : 
for each i in array1
msgbox "sorted array : "&i
next



