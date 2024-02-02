'1.Write a program to find number of vowels count from given string.
'Given String :
'Str = "ExpleoIndia"

dim count, str, str2,i
str = "ExpleoIndia"
str2 = Lcase(str)
count=0

for i=1 to Len(str2) 
if mid(str2,i,1)="a" or mid(str2,i,1)="e" or mid(str2,i,1)="o" or mid(str2,i,1)="i" or mid(str2,i,1)="u" then
count=count+1
end if
next

msgbox "Total number of vowels : " &count