var1= inputbox("Enter the 3 digit number")
dim num,remn

dim val
dim var2
num=0
remn = cint(num)
var2=cint(var1)
for val = 1 to 3
 remn=cint(var2) Mod 10
 num=num*10+remn
 var2= cint(var2)/10
next

msgbox "reverse number = "&num