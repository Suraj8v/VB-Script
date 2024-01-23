units = inputbox("Enter the electricity charges")
dim bill:bill=0
dim var:var=0

if units<=50 then
bill=cint(units)*0.5

elseif units<=150 and units>50 then
var=(cint(units)-50) *0.75
bill=50*0.5 +cint(var)

elseif units<=250 and units>150 then
bill = (50*0.5) + (100*0.75)
var = (cint(units)-150)*1.2
bill = bill+cint(var)

else
bill = (50*0.5) + (100*0.75) + (100*1.2)
var =(cint(units)-250)*1.5
bill = bill+cint(var)

end if

bill = cint(bill) + cint(bill*0.20)

msgbox "Bill is : " &bill

