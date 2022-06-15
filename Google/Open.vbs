Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
ObjShell.Run("Google.txt")
ObjShell.Run("End.bat")
ObjShell.Run("10.vbs")
Set objbShell = Nothing