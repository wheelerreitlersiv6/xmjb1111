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
MacroID=3a3b96f4-e602-4d94-9bca-cef3378568b1
Description=×Ó³ÌÐò²âÊÔ
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
//×ó¼üµã»÷=dj Ë«»÷=sj ÓÒ¼üµã»÷=yj ÍÏ×§Êó±ê=tz 
//ÐÂ½¨±êÇ©Ò³=bq ±êÇ©Ò³´ò¿ªÍøÒ³=wy ¹Ø±ÕÍøÒ³=gb ´ò¿ªÎÞºÛ=wh Ë¢ÐÂÒ³Ãæ=sx
//ÕÒÉ«=zs ÕÒÍ¼=zt 
//Ð¡ºüÀêÇ®°ü=xhl
//ÃÜÂë=mm
Call dj(1011, 1)
Call wh



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
    If zs(1749,552,1771,567,"FF5944") = true Then
    Call dj(1749,552)
    Delay 5000
End If
End Sub

Sub mm
SayString "lzll361616"
End Sub
Function zs(x1,y1,x2,y2,ÑÕÉ«Öµ)
FindColor x1,y1,x2,y2,ÑÕÉ«Öµ,intX,intY
If intX > 0 And intY > 0 Then 
zs = True
Else 
zs = False
End If

End Function
Function zt(x1,y1,x2,y2,Í¼Æ¬Î»ÖÃ)
	FindPic x1,y1,x2,y2,Í¼Æ¬Î»ÖÃ,0.9,intX,intY
If intX > 0 And intY > 0 Then 
zt = True
Else 
zt = False
End If
End Function