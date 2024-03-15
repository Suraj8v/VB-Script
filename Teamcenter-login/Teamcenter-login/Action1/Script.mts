'#######################################################################################
'//###    TESTCASE NAME   :  Teamcenter-login
'//###
'//###    DESCRIPTION     :   		Launching Team Center & creating item
'//###
'//###    HISTORY        		 :   		AUTHOR              		DATE        				VERSION
'//###
'//###    CREATED BY      :   			Suraj Jagdale			  08-Mar-2024		   	UFT-ONE
'//###
'//###    REVIWED BY      :									 08-Mar-2024
'//###
'//###
'//###    Run on Tc Build  :
'//######################################################################################
'//######################################################################################

Option Explicit

'*********************************************************************************
'Variable declaration
'*********************************************************************************
Dim bReturn
'*********************************************************************************
Call fn_CreateLogFile()
'*********************************************************************************
Call fn_updateLogfile(Cstr(Date) + " ***************************** QTP Action1 - Start **********************************"+Cstr(Time))
'*********************************************************************************
Call fn_Launch()
'*********************************************************************************
bReturn=  fn_Login(DataTable.Value("username","Global"),DataTable.Value("password","Global"),DataTable.Value("role","Global"),DataTable.Value("group","Global"))

If bReturn Then
	Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Pass | Successfully Login To  TeamCenter for User [" + DataTable.Value("username","Global") + "]")

'*********************************************************************************
Call fn_Set_Perspective()
'*********************************************************************************
bReturn=  fn_CreateFolder(DataTable.Value("foldername","Global"))
If bReturn Then
	Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Pass | Successfull Folder Creation  TeamCenter for User [" + DataTable.Value("username","Global") + "]")

'*********************************************************************************
bReturn =  fn_Create_Item(DataTable.Value("itemname","Global"))
If bReturn Then
        Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Pass | Successfull Item Creation  TeamCenter for User [" + DataTable.Value("username","Global") + "]")
   
'*********************************************************************************
bReturn = fn_Logout()
If bReturn Then
	Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Pass | Successfully Logout From  TeamCenter for User [" + DataTable.Value("username","Global") + "]")
	print "logout"
	else
	Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Fail | Unsuccessful Logout From  TeamCenter for User [" + DataTable.Value("username","Global") + "]")
End If
 else
        	Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Fail | Unsuccessful Item Creation  TeamCenter for User [" + DataTable.Value("username","Global") + "]")
        	end if
        	else Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Fail | Unsuccessful Folder Creation  TeamCenter for User [" + DataTable.Value("username","Global") + "]")
        	End If
        	else Call fn_updateLogfile("[" + Cstr(time) + "] - Action - Fail | Unsuccessful login TeamCenter for User [" + DataTable.Value("username","Global") + "]")
        	End If
  '*********************************************************************************
        	Call fn_updateLogfile(Cstr(Date) + " ***************************** QTP Action1 - End **********************************"+Cstr(Time))
        	
