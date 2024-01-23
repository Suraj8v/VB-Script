s1=inputbox("Enter the subject 1 marks")
s2=inputbox("Enter the subject 2 marks")
s3=inputbox("Enter the subject 3 marks")
s4=inputbox("Enter the subject 4 marks")
s5=inputbox("Enter the subject 5 marks")

dim percentage:percentage = cint(cint(s1)+cint(s2)+cint(s3)+cint(s4)+cint(s5))/5
msgbox "Percentage = " &percentage

if percentage>=90 then 
msgbox "Grade is A"

elseif percentage >= 80 then 
msgbox "Grade is B"
elseif percentage >= 70 then 
msgbox "Grade is C"
elseif percentage >= 60 then 
msgbox "Grade is D"
elseif percentage >=50 then 
msgbox "Grade is E"
else 
msgbox "You are failed!"
end if

msgbox "End of program!"