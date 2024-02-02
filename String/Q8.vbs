'8. Write a program to find the length of given string without using 'len' function.
'Input : String ="ExpleoIndia"

dim str, len, i
str= "ExpleoIndia"
len=0
i=1
str=str+"/"

while mid(str,i,1) <> "/"
len=len+1
i=i+1
wend

msgbox "length of string = " &len 

