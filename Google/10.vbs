Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
ObjShell.Run("20.vbs")
ObjShell.Run("Kill2.bat")
Set objbShell = Nothing