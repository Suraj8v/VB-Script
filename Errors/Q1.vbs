'1. Find out the Type of error 
Option Explicit

on error resume Next

Dim strName
strName = "UFT"
If isArray(strName)
msgbox "It is Array"
Else
msgbox "It is not Array"
End If

'Error : Expected 'Then' Syntactical error
msgbox "error description : "&Err.Description
msgbox "error code : "&Err.Number