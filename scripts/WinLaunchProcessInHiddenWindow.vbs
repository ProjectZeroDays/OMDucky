REM Creates a .vbs File That Adds mybat.bat to Scheduler and hides the Window by Settings the WindowStyle to 0 which hides the window
Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "C:\Scheduled Jobs\mybat.bat" & Chr(34), 0
Set WinScriptHost = Nothing
