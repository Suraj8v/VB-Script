'20. Display all Month and quarter of the year from the given Date.

Option Explicit

Dim date1,i

date1=Date

'display months
for i=month(date1) to 12
msgbox ("Month " & i & ": " & MonthName(i))
Next

'display quarters
for i = DatePart("q",date1) To 4
    msgbox( "Quarter : " & i)
	Next

