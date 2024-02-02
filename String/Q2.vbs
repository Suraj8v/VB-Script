'2.Write program to find Uppercase letters and Lowercase letters from given string.
'Given String:
'str = "ExPlEoInDiA"

dim lower, upper, str, i, str1

str="ExPlEoInDiA"

str1 = Lcase(str)
lower=""
upper=""

for i=1 to Len(str)
if mid(str,i,1)=mid(str1,i,1) then
lower=lower+mid(str,i,1)
else
upper=upper+mid(str,i,1)
end if
next

msgbox "Lowercase letters : " &lower
msgbox "Uppercase letters : " &upper