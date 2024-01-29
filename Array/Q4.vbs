'4. str = "Apple~Grapes~Banana~Guava~Blueberries"
'Write a program which gives one array containg fruits name starting with 'G'

Dim arrGFruits, str, i

str="Apple~Grapes~Banana~Guava~Blueberries"
arrGFruits = Split(str,"~")
arrGFruits = Filter(arrGFruits,"G")

'Displaying filtered array
for each i in arrGFruits
msgbox i
Next