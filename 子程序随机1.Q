[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=026a00b3-8051-4c07-9291-f2847a0e1bb0
Description=子程序随机数
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]

Call suiji
If suiji = True Then 
	TracePrint "真"
	Else 
	TracePrint "假"
End If





Function suiji()
    Randomize
    Dim r
    r = Rnd()
    If r < 0.5 Then
        suiji = True
    Else
        suiji = False
    End If
End Function
