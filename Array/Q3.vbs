'3. dim arrFruits
'arrFruits = Array("Apple","Grapes","Banana","Guava","Blueberries")
'Write a program which gives one array containg fruits name starting with 'B'
Option Explicit

Dim arrBFruits,i
Dim arrFruits:arrFruits = Array("Apple","Grapes","Banana","Guava","Blueberries")

arrBFruits = Filter(arrFruits,"B")

for each i in arrBFruits
msgbox i
Next