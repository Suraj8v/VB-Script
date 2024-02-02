'4. Write a program to Reverse a given string without 'StrReverse' Function.
'Input :
'String1 ="Expleo"

dim str:str="Expleo"
dim reverse:reverse=""

dim i:i= Len(str)

while i>0
reverse = reverse + mid(str,i,1)
i=i-1
wend

msgbox "reverse : " &reverse
