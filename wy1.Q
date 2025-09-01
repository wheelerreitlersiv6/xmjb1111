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
MacroID=a45e9585-7310-4145-8be0-0815ff509c2d
Description=网页快开
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

Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://unich.com/en/airdrop")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://depinhub.io/earn")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://x.ink/airdrop")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://testnet.pharosnetwork.xyz/")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.aigaea.net/emotionalCheckIn")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.wardenprotocol.org/")
Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
//Call dj(1011, 1)
//Call bq
//Delay 1000
//Call wy("https://www.unemeta.com/en/rewards")
//Delay 5000
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
    If zs(1749,552,1771,567,"FF5944") = true Then
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
