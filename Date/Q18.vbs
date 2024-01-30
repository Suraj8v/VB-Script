'18.How can we calculate the hour difference?
Option Explicit

Dim time1:time1 = "12:09:24"
Dim time2:time2 = "18:01:22"

msgbox "Hour difference : "&DateDiff("h",time1,time2)