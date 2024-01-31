'3. Find out the Type of error
Option Explicit

Dim arrCar(2)
arrCar(0) = "Maruti"
arrCar(1) = "Tata"
arrCar(5) = "Mahindra"

'Error : Subscript out of range. because arrCar array has only 3 size but we are adding at index 5.
