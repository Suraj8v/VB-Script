'19.How can we display the week of the year and quarter of the year.
Option Explicit

Dim date1:date1=Date

msgbox "week of the year : "&DatePart("ww",date1)
msgbox "quarter of the year : "&DatePart("q",date1)