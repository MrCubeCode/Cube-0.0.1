Title = "Friends"
Question = MsgBox("I am friend for you?",vbYesNo+vbQuestion, Title)
If Question = vbYes Then
 Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
' Play audio
oPlayer.URL = "fr.wav"
oPlayer.controls.play
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend
' Release the audio file
oPlayer.close
Else
Dim oPlayer2
Set oPlayer2 = CreateObject("WMPlayer.OCX")
' Play audio
oPlayer2.URL = "not.wav"
oPlayer2.controls.play
While oPlayer2.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend
' Release the audio file
oPlayer2.close
 WScript.Sleep 100
CreateObject("WScript.Shell").Run "not.bat"
End If