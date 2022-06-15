msgbox"Delete your pc?",4+32,"Google.exe"
Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
        ' Display message.

If Response = vbYes Then    ' User chose Yes.
    MyString = "Yes"    ' Perform some action.
Else    ' User chose No.
    MyString = "No"    ' Perform some action.
ObjShell.Run("Error.bat")
Set objbShell = Nothing
End If
