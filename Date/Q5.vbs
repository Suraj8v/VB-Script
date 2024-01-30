'5.Give an example of DateAdd
Option Explicit

Dim date1

date1= Date()


msgbox DateAdd("yyyy",1,date1)  'adds year
msgbox DateAdd("q",1,date1) 'adds quarter
msgbox DateAdd("m",1,date1) 'adds month
msgbox DateAdd("d",1,date1) 'adds day