var = inputbox("Enter the number")

dim num,sum,rmd
num=var
sum=0

while num>0
rmd=(num) Mod 10
sum= (rmd)+sum
num=(num)/10
wend

msgbox "sum of digits are : "&sum


