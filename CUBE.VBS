Title = ""
Question = MsgBox("Character",vbYesNo+vbQuestion, Title)
If Question = vbYes Then
CreateObject("WScript.Shell").Run "Cube\start.bat"
Else
Title = ""
Question = MsgBox("FriendHub",vbYesNo+vbQuestion, Title)
If Question = vbYes Then
CreateObject("WScript.Shell").Run "Cube\friend.bat"
Else
Question = MsgBox("Minecraft",vbYesNo+vbQuestion, Title)
If Question = vbYes Then
CreateObject("WScript.Shell").Run "Cube\minecraft.bat"
End If
End If
End If