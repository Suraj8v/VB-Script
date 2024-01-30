'13.Give an example of DateSerial.
Option Explicit

Dim year1:year1 = InputBox("Enter the year")
Dim month1:month1 = InputBox("Enter the month")
Dim day1:day1 = InputBox("Enter the day")

msgbox "Date : "&DateSerial(year1,month1,day1)