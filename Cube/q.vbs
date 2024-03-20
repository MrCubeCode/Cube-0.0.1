Dim folderName
folderName = "FileInDieCube.bag.vbs"
Dim fso
Set fso = CreateObject("Scripting.FileSystemObject")
Dim fullpath
fullpath = fso.GetAbsolutePathName(folderName)
do
x = MsgBox("destroy me",36,"")
If x=6 then msgbox "",0
If x=6 then WScript.Quit 1
If x=7 then msgbox "File error in " & folderName & " Retry file?",16
loop