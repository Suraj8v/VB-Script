'7. Write a program that reverses the order of words (not characters) in given string.
'Input : String="Expleo India Infosystem"

dim str, str2, rev, i, space
str = "Expleo India Infosystem"
space = " "
str2= ""
i=1
rev=""

for i=1 to Len(str)
str2 = str2 + mid(str,i,1)
if mid(str,i,1)= space or i=Len(str) then
rev = str2+space+rev
str2=""
end if
next

msgbox "reversed words : " &rev