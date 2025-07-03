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
MacroID=b54de75c-0f96-492e-9e20-2c37e9ec6306
Description=网页任务2-需开启三个钱包无痕启用
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
//新建标签页=bq 标签页打开网页=wy 关闭网页=gb 打开无痕=wh
//找色=zs 找图=zt 
//密码=mm
Call dj(1011, 1)
Call wh
//1 https://www.unemeta.com/en/rewards
Call dj(1011, 1)
Call bq
Call wy("https://www.unemeta.com/en/rewards")
Delay 30000
Call dj(1816, 178)
Delay 2000
Call dj(1109,547)
Delay 5000
Call dj(1802,561)
Delay 5000
Call tz(1918,245,1917,447)
Delay 5000
Call dj(1498,445)
Delay 5000
Call gb

//2 https://app.tea-fi.com/swap
Call dj(1011, 1)
Call bq
Call wy("https://app.tea-fi.com/swap")
Delay 15000
Call dj(1202,549)
Delay 5000
Call gb

//3 https://profile.bluwhale.com/login
Call dj(1011, 1)
Call bq
Call wy("https://profile.bluwhale.com/login")
Delay 20000
Call dj(1008,482)
Delay 5000
Call dj(1803,566)
Delay 10000
Call dj(901,590)
Delay 10000
Call gb

//4 https://testnet.humanity.org/login
Call dj(1011, 1)
Call bq
Call wy("https://testnet.humanity.org/login")
Delay 15000
Call dj(1037,390)
Delay 5000
Call dj(980,580)
Delay 5000
Call dj(1042,649)
Delay 5000
Call dj(1859,667)
Delay 10000
Call dj(562,813)
Delay 5000
Call gb

//5 https://www.bitquant.io/
Call dj(1011, 1)
Call bq
Call wy("https://www.bitquant.io/")
Delay 15000
Call dj(1043,709)
Delay 5000
Call dj(938,580)
Delay 5000
Call dj(1809,566)
Delay 5000
Call dj(1053,748)
Delay 5000
Call dj(1838,567)
Delay 5000

//6 https://byield.gonative.cc/
Call dj(1011, 1)
Call bq
Call wy("https://byield.gonative.cc/")
Delay 15000
Call dj(1043,709)
Delay 1500
SayString 0.001
Delay 1500
Call dj(1092,989)
Delay 2000
Call dj(1695, 325)
Delay 5000
Call dj(1838, 567)
Delay 5000
Call mm
KeyPress "Enter", 1

For 15
	Call dj(864, 701)
	Delay 200
	Call dj(393,228)
Next
Delay 5000
Call gb

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
