[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=45
StopHotkeyMod=8
RunOnce=1
EnableWindow=
MacroID=a6eefa94-504b-4fa2-ad5d-506b7a8fb7f0
Description=网页任务3-需要unich保持登录状态
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
//左键点击=dj 双击=sj 右键点击=yj 拖拽鼠标=tz 
//新建标签页=bq 标签页打开网页=wy 关闭网页=gb(两秒延迟） 打开无痕=wh 刷新页面=sx
//找色=zs 找图=zt 找色初始化=zscsh 找色后点击=zsdj（五秒延迟）
//找色后关闭=zsgb(五秒延迟）
//小狐狸钱包=xhl sui钱包=sui
//密码=mm

'1 https://app.yala.org/berries
//Call dj(1011, 1)
//Call bq
//Call wy("https://app.yala.org/berries")
//Delay 30000
//If zs(1412,346,1570,451,"FF9403")=False Then 
//	Call zscsh
//Call zsdj(1704, 127, 1837, 259, "52180E")
//Delay 5000
//If zs(875, 429, 894, 446, "E57063") = False Then 
//Call dj(885, 441)
//Delay 5000
//Call dj(946, 511)
//Delay 5000
//Else 
//Call dj(946, 511)
//Delay 5000
//End If
//Call xhl
//Delay 10000
//Call xhl
//Delay 5000
//Call bq
//Call wy("https://app.yala.org/berries")
//Delay 15000
//End If
//Call zscsh
//If zs(1387,388,1577,475,"89C721")=True Then 
//	Call zsdj(1387, 388, 1577, 475, "89C721")
//	Delay 5000
//	Call gb
//	Else 
//	Delay 60000
//	Call sx
//	Delay 15000
//	Call zsdj(1387, 388, 1577, 475, "89C721")
//	Delay 5000
//	Call gb
//End If

'2 https://earn.taker.xyz/
//Call dj(1011, 1)
//Call bq
//Call wy("https://earn.taker.xyz/")
//Delay 20000
//Call dj(1785,142)
//Delay 5000
//Call zscsh
//Call zsdj(1459,143,1895,746,"5D8DFF")
//Delay 5000
//Call xhl
//Delay 10000
//Call xhl
//Delay 5000
//Call dj(844,999)
//Delay 15000
//Call xhl
//Delay 5000
//Call gb

'3 https://unich.com/en/airdrop
Call dj(1011, 1)
Call bq
Call wy("https://unich.com/en/airdrop")
Delay 15000
If zs(516,391,570,422,"FFFFFF")=True Then 
	Call dj(534, 412)
	Delay 15000
	Call dj(1010, 641)
Delay 3000
	Else 
	Call dj(1010, 641)
Delay 3000
End If
MouseWheel - 6
Delay 5000
Call dj(920,777)
Delay 5000
MouseWheel + 6 
Delay 5000
//For i = 1 To 5
//If zs(825, 521, 927, 565, "2DA7FF") = True Then 
//  Call dj(872, 551)
//  Delay 5000
//  Call dj(893,711)
//  Delay 5000
//  Call dj(981,57)
//  Delay 5000
//Delay 499
//KeyDown "Ctrl", 1
//Delay 2
//Delay 156
//KeyDown "C", 1
//Delay 2
//Delay 81
//KeyUp "Ctrl", 1
//Delay 2
//Delay 3
//KeyUp "C", 1
//Delay 1
//Delay 4
//KeyUp "C", 1
//Delay 2
//Call gb
//Delay 5000
//  Call dj(887,585)
//  Delay 5000
//  KeyDown "Ctrl", 1
//Delay 2
//Delay 156
//KeyDown "V", 1
//Delay 2
//Delay 81
//KeyUp "Ctrl", 1
//Delay 2
//Delay 3
//KeyUp "V", 1
//Delay 1
//Delay 4
//KeyUp "V", 1
//Delay 2
//  Call dj(862,669)
//  Delay 5000
//  Call dj(913,729)
//  Delay 5000
//End If
//	
//Next


'8 https://www.key.top/
Call dj(1011, 1)
Call bq
Delay 1000
'==========以下是按键精灵录制的内容==========

Delay 2969
KeyDown "Ctrl", 1
Delay 3
KeyDown "Shift", 1
Delay 385
KeyDown "I", 1
Delay 1
Delay 80
KeyUp "I", 1
Delay 1
Delay 212
KeyUp "Shift", 1
Delay 2
Delay 11
KeyUp "Ctrl", 1
Delay 3
'==========以上是按键精灵录制的内容==========

Delay 5000
Call dj(489, 64)
Delay 1000
Call wy("https://www.key.top/")
Delay 20000
Call dj(822,391)
Delay 5000
Call dj(597, 497)
Delay 5000

//9 https://nebulai.network/opencompute
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://nebulai.network/opencompute")
Delay 20000
Call dj(953, 946)

KeyDown "Alt", 1
Delay 61
KeyDown "Tab", 1
Delay 42
KeyUp "Alt", 1
Delay 52
KeyUp "Tab", 1
Delay 461
Call dj(414,786)
Delay 3000
Call dj(227,528)
Delay 5000

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
Sub zsgb
	If zdys = True Then 
	Call gb
	Delay 5000
	Else 
	Delay 3000
End If
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
Sub sui
    If zs(1782,552,1896,652,"99E247") = true Then
    Call dj(1787,598)
    Delay 5000
End If
End Sub
Sub zsdj(x1,y1,x2,y2,颜色值)
	FindColor x1,y1,x2,y2,颜色值,x,y   
If x>0 and y>0 Then  
    MoveTo x, y
    LeftClick 1
    Delay 5000
    zdys = True
    Else 
    zdys = False
End If   
End Sub
Sub zscsh
	Dim zdys
	zdys = False
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
