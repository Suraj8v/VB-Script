'5. Write a program to count the number of "if" phrases in the given string.
'Input :
'String="if + if = 2 if"

dim str, str2,i,count
str="if + if = 2 if if if if if if"
str2="if"
count=0

for i=1 to Len(str)
if mid(str,i,2) = str2 then
count=count+1
end if
next

msgbox "count : " &count