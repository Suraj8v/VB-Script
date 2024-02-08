
'keep 3-4 uft scripts name in one text file . Your VB code should read that text file line by line and execute the test case  one after other using AOM has context menu
 
'Creating UFT One Application object

option explicit
 
dim strTest,str,i, objFOS,objUFT, objFOS1, objFOS2,ResultDescription

i=1

	Set objUFT = CreateObject("QuickTest.Application")

	'obj for reading and writing file

	set objFOS = CreateObject ("Scripting.FileSystemObject")

	const Reading = 1

	const Writing = 2

	set objFOS1= objFOS.openTextFile("C:\Users\sjagdale\Desktop\VB script programs\Automation Object Model\logfile.txt",Reading)

	set objFOS2= objFOS.openTextFile("C:\Users\sjagdale\Desktop\VB script programs\Automation Object Model\AOMresult.txt",Writing)

     Do until objFOS1.AtEndofStream

	    Str = objFOS1.ReadLine

	       If objUFT.Launched = False Then

	        'Launching UFT One and applying basic settings

             objUFT.Launch

		     objUFT.Visible = True

		   end if 

		'opening the test 

		objUFT.Open str,True,False
		
		'Save the test

		objUFT.Test.Save

	    objUFT.Test.Run

		'for getting the result Status

		ResultDescription = objUFT.Test.LastRunResults.Status

		strTest= ResultDescription

		objFOS2.WriteLine( "result of file "&str &" is " &strTest)

	Loop

		
		objFOS.close
		objFOS1.close
		objFOS2.close
		

		set objFOS= Nothing
		set objFOS1= Nothing
		set objFOS2= Nothing

		objUFT.Quit
