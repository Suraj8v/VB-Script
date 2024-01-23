dim arr,max,max2,temp
arr = Array(35,79,99,66,98,76)
max=arr(0)

for i=0 to 4
for j=i+1 to 5
if arr(i) < arr(j) then
temp = arr(i)
arr(i) = arr(j)
arr(j)=temp
end if
next
next

max=arr(1)

msgbox "Highest element in array is : " &max





