Option Explicit
Dim Zira, David

'Zira's Voice
Set Zira = CreateObject("SAPI.spVoice")
Set Zira.Voice = Zira.GetVoices.Item(1)
Zira.Rate = 2
Zira.Volume = 70

'David's Voice
Set David = CreateObject("SAPI.spVoice")
Set David.Voice = David.GetVoices.Item(0)
David.Rate = 2
David.Volume = 100

Zira.Speak "My Name is Zira."
David.Speak "My Name is David. It's nice to meet you!"