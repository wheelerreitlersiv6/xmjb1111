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
//新建标签页=bq 标签页打开网页=wy 关闭网页=gb(两秒延迟） 打开无痕=wh 刷新页面=sx
//找色=zs 找图=zt 找色初始化=zscsh 找色后点击=zsdj（五秒延迟）
//找色后关闭=zsgb(五秒延迟）
//小狐狸钱包=xhl sui钱包=sui
//密码=mm
Call dj(1011, 1)
Call wh
//1 https://www.unemeta.com/en/rewards 小狐狸登录
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://www.unemeta.com/en/rewards")
Delay 30000
Call dj(1816, 178)
Delay 2000
Call dj(1109,547)
Delay 5000
Call dj(1802,561)
Delay 5000
Call xhl
Delay 5000
Call tz(1918,245,1917,447)
Delay 5000
Call dj(1498,445)
Delay 5000
Call gb
 

//2 https://app.tea-fi.com/swap 小狐狸登录
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.tea-fi.com/swap")
Delay 35000
If zs(397,620,408,627,"FCF3F7") = true Then
    Call dj(1461, 264)
    Delay 1500
End If
If zs(874,816,886,825,"BC556C") = true Then
    Call dj(874,816)
    Delay 1500
End If
Call dj(1202,549)
Delay 5000
If zs(1036,198,1042,208,"BC556C") = true Then
    Call dj(1036,198)
End If
Delay 5000
Call dj(936,970)
Delay 5000
Call gb


//3 https://profile.bluwhale.com/login 小狐狸登录
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://profile.bluwhale.com/login")
Delay 20000
Call dj(1008,482)
Delay 5000
If zs(920,370,970,435,"FFFFFF") = true Then
    Call dj(736,440)
    Delay 5000
End If
Call dj(1803,566)
Delay 20000
Call dj(901,590)
Delay 10000
Call gb

//4 https://testnet.humanity.org/login 小狐狸登录
//Call dj(1011, 1)
//Call bq
//Call wy("https://testnet.humanity.org/login")
//Delay 15000
//If zs(790,387,818,413,"3FFB6D") = False Then 
//	Call sx
//	Else 
//	TracePrint"here"
//End If
//Call dj(790,380)
//Delay 5000
//Call dj(1014,522)
//Delay 5000
//Call dj(864,633)
//Delay 5000
//Call xhl
//Call xhl
//Delay 10000
//Call dj(952,748)
//Delay 5000
//If zs(806, 590, 834, 610, "EB7E62") = True Then 
//	Call dj(806, 590)
//	Delay 10000
//	Else 
//	TracePrint"nowhere"
//End If
//Call dj(567,396)
//Delay 5000
//Call dj(659,421)
//Delay 5000
//Call dj(636,884)
//Delay 5000
//Call dj(927,848)
//Delay 5000
//Call dj(1377,899)
//Delay 5000
//Call dj(965,808)
//Delay 5000
//Call dj(965,808)//教程结束
//Delay 5000
//Call dj(1042,649)
//Delay 5000
//Call dj(1859,667)
//Delay 10000
//Call dj(562,813)
//Delay 5000
//Call gb

//5 https://www.bitquant.io/ 小狐狸登录
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://www.bitquant.io/")
Delay 35000
Call dj(843,644)
Delay 5000
Call dj(813,715)
Delay 5000
MouseWheel - 1 
Call dj(1251, 951)
Delay 5000
Call xhl
Call xhl
Call dj(777,705)
Delay 5000
Call xhl
Call xhl
Call dj(957,541)
Delay 5000
Call xhl
Call xhl
Call dj(1010,748)
Delay 5000
Call xhl
Call xhl
Delay 15000
For 15
	Call dj(864, 701)
	Delay 200
	Call dj(393,228)
Next
Delay 5000
Call gb
Delay 15000
//6 https://byield.gonative.cc/ slush登录
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://byield.gonative.cc/")
Delay 15000
Call dj(1613,152)
Delay 5000
Call dj(975,598)
Delay 5000
Call sui
Call dj(760,775)
Delay 5000
Call sui
SayString 0.001
Delay 1500
Call dj(1092,989)
Delay 45000
Call dj(1811,593)
Delay 5000
Call dj(1712,322)
Delay 5000
Call mm
Delay 5000
KeyPress "Enter", 1
Delay 5000

//kaisar
Call dj(1672,65)
Delay 35000
Call dj(1565,448)
Delay 15000
Call dj(1565,448)
Delay 15000

KeyDown "Alt", 1
Delay 61
KeyDown "Tab", 1
Delay 42
KeyUp "Alt", 1
Delay 52
KeyUp "Tab", 1
Delay 461
Call dj(486,784)
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
