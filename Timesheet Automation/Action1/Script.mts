
Systemutil.Run "C:\Program Files\Google\Chrome\Application\chrome.exe", "https://hourglass.in.expleogroup.com/timesheet/create/"
Browser("Expleo Solutions Limited").Page("Expleo Solutions Limited").Image("icon_addlink").Click
Browser("Expleo Solutions Limited").InsightObject("GeneralTask radio").Click

Browser("Expleo Solutions Limited").Page("Expleo Solutions Limited").WebEdit("search").Set "Training"
Browser("Expleo Solutions Limited").Page("Expleo Solutions Limited").Image("Searchicon").Click
Browser("Expleo Solutions Limited").Page("Expleo Solutions Limited").WebCheckBox("general_checkbox").Set
'Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebButton("Ok").Click
Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebButton("Ok").Click

Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebEdit("setHourtime").Set "08:00"
Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebEdit("setEfforts").Set "100"
Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebButton("Save").Click
wait(3)
Browser("Expleo Solutions Limited_2").Page("Expleo Solutions Limited").WebButton("Send for approval").Click
wait(2)
Browser("Expleo Solutions Limited_2").InsightObject("Ok-popup").Click

print "Done!"

