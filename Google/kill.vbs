Dim objShell
Set objShell = WScript.CreateObject( "WScript.Shell" )
ObjShell.Run("kill.bat")
ObjShell.Run("Open.vbs")
Set objbShell = Nothing