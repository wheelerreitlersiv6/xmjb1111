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
MacroID=b4fe6716-c270-4a57-8612-7e44d01bead8
Description=网页任务4盖亚
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

Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.aigaea.net/emotionalCheckIn")
Delay 20000

Call dj(1674,742)
MouseWheel - 1 
Delay 5000
Call dj(1555, 1000)
Delay 1000
Call dj(1102, 743)
Delay 5000
For 15
If zs(1625,985,1663,1016,"666666") = true Then
    Call dj(703,1004)
    Delay 1500
    SayString "give some choose like abc"
    Delay 1500
End If
If zs(1625,985,1663,1016,"EBEBEB") = true Then
    Call dj(1648,1005)
    Delay 1500
End If
Delay 15000
If zs(1625,985,1663,1016,"666666") = true Then
    Call dj(703,1004)
    Delay 1500
    SayString "a"
    Delay 1500
End If
If zs(1625,985,1663,1016,"EBEBEB") = true Then
    Call dj(1648,1005)
    Delay 1500
End If
Delay 15000
Next
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.aigaea.net/missions")
Delay 20000
Call dj(795,950)
Delay 1000
MouseWheel -3
Delay 5000
Call dj(795,950)
Delay 1000
Call dj(944,998)
Delay 1000
Call dj(1076,985)
Delay 1000
Call dj(1243,986)
Delay 1000
Call dj(1359,980)
Delay 1000
Call dj(1521,1013)
Delay 1000
Call dj(1658,981)
Delay 1000


'==========以下是按键精灵录制的内容==========
Delay 702
KeyDown "Alt", 1
Delay 171
KeyDown "F", 1
Delay 117
KeyUp "Alt", 1
Delay 7
KeyUp "F", 1
'==========以上是按键精灵录制的内容==========

Sub dj(x,y)
	MoveTo x, y
	Delay 200
	LeftClick 1
	Delay 200
End Sub
Sub sj(x,y)
	MoveTo x, y
	Delay 200
	LeftClick 2
End Sub
Sub yj(x,y)
	MoveTo x, y
	Delay 200
	RightClick 1
End Sub
Sub tz(x1, y1, x2, y2)
	MoveTo x1, y1
	LeftDown 1
	MoveTo x2, y2
	LeftUp 1
End Sub
Sub bq
	KeyDown 17, 1
	Delay 200
KeyPress 84, 1
KeyUp 17, 1

End Sub
Sub wy(url)
SayString url
	Delay 200
	KeyPress "Enter", 1

End Sub
Sub gb
	KeyDown 17, 1
	Delay 200
KeyPress 87, 1
KeyUp 17, 1
Delay 2000
End Sub
Sub wh
	KeyDown 17, 1
KeyDown 16, 1
KeyPress 78, 1
KeyUp 16, 1
KeyUp 17, 1
Delay 3000
End Sub
Sub sx
	KeyPress "F5", 1
	Delay 15000
End Sub
Sub xhl
    If zs(1749,552,1771,567,"141312") = true Then
    Call dj(1749,552)
    Delay 5000
End If
End Sub

Sub mm
SayString "lzll361616"
End Sub
Function zs(x1,y1,x2,y2,颜色值)
FindColor x1,y1,x2,y2,颜色值,intX,intY
If intX > 0 And intY > 0 Then 
zs = True
Else 
zs = False
End If

End Function
Function zt(x1,y1,x2,y2,图片位置)
	FindPic x1,y1,x2,y2,图片位置,0.9,intX,intY
If intX > 0 And intY > 0 Then 
zt = True
Else 
zt = False
End If
End Function
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
