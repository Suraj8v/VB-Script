'3.Write a program to Swap the two strings using string functions.
'Input :
'String1 ="Expleo"
'String2= "India"


dim str1, str2, temp
str1= "Expleo"
str2 = "India"
temp=""

temp = str1
str1= replace(str1,str1,str2)
str2 = replace(str2,str2,temp)

msgbox "string 1 : " &str1
msgbox "string 2 : " &str2


