'5. dim sString
'sString = Array("I","am","learning","Vbscript")
'Write a program to get below output
'Expected output - "I am learning Vbscript"

Dim sString, arr

sString = Array("I","am","learning","Vbscript")
arr = Join(sString," ") 'converting array into string 

'display new formed string
msgbox arr