MsgBox "Se ha detectado una amenaza, por favor apague el sistema",48
Dim speaks, speech
speaks="Virus,Virus,Virus,Virus,Virus,Virus,Virus"

Set speech=CreateObject("sapi.spvoice")

speech.Speak speaks