Set WshShell = WScript.CreateObject("WScript.Shell")
REM WScript.Echo "Running Boot Sequence"
WshShell.Run ("git clone https://github.com/xxx/xxx.git")
REM WScript.Echo "Boot Initalised"
WScript.sleep 5000
WshShell.CurrentDirectory = "C:\Users\xxx\Desktop\Systems\Automate\xxx\"
REM WScript.Echo "Directory Changed"
WScript.sleep 5000
WshShell.Run ("C:\Users\xxx\Desktop\Systems\Automate\xxx\xxx.vbs")
REM WScript.Echo "Script Activated"
WScript.sleep 10000
WshShell.CurrentDirectory = "C:\Users\xxx\Desktop\Systems\Automate\"
REM WScript.Echo "Directory Reverted"
WScript.sleep 5000
strPath = "C:\Users\xxx\Desktop\Systems\Automate\xxx"

DeleteFolder strPath

Function DeleteFolder(strFolderPath)
Dim objFSO, objFolder
Set objFSO = CreateObject ("Scripting.FileSystemObject")
If objFSO.FolderExists(strFolderPath) Then
objFSO.DeleteFolder strFolderPath, True
End If
Set objFSO = Nothing
End Function
