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
MacroID=f6daf093-92b2-43df-a9a3-de26551e87b9
Description=ÍøÒ³ÈÎÎñ1-ÐèÊÂÏÈµÇÂ¼Ê¹ÓÃ
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
//ÐÂ½¨±êÇ©Ò³=bq ±êÇ©Ò³´ò¿ªÍøÒ³=wy ¹Ø±ÕÍøÒ³=gb 
//ÕÒÉ«=zs ÕÒÍ¼=zt 
//ÃÜÂë=mm

//1 despeed
Call dj(1011, 1)
Call bq
Call wy("https://app.despeed.net/dashboard")
Delay 15000
Call dj(260, 749)
Delay 2000
If zs(300,749,485,783,"150D0F") = False Then
    Call dj(260, 749)
Else 
    Call gb
End If

//2 https://sosovalue.com/zh
Call dj(1011, 1)
Call bq
Call wy("https://sosovalue.com/zh")
Delay 30000
Call dj(1770,144)
Delay 10000
Call dj(927, 664)
Delay 5000
Call gb
Call dj(1225,656)
Delay 5000
Call gb
Call dj(1556,660)
Delay 5000
Call gb
Delay 60000
Call dj(728,655)
Delay 5000
Call dj(938,793)
Delay 5000
Call dj(1170,655)
Delay 5000
Call dj(938,793)
Delay 5000
Call dj(1550,659)
Delay 5000
Call dj(938,793)
Delay 5000



//3 https://depinhub.io/earn
Call dj(1011, 1)
Call bq
Call wy("https://depinhub.io/earn")
Delay 15000
Call dj(1202,549)
Delay 5000
Call gb

//4 https://www.sayecho.xyz/
Call dj(1011, 1)
Call bq
Call wy("https://www.sayecho.xyz/")
Delay 15000
Call dj(829,590)
Delay 5000
Call dj(1055,882)
Delay 5000
Call dj(973,590)
Delay 5000
MouseWheel -1 
Call dj(960,901)
Delay 5000
Call dj(1020,537)
Delay 5000
Call gb
Call gb

//5 https://wallet.litas.io/login
Call dj(1011, 1)
Call bq
Call wy("https://wallet.litas.io/login")
Delay 10000
If zs(31,137,98,191," FFFFFF") = True Then
    Call dj(93, 63)
    Delay 15000
End If
Call dj(579,755)
Delay 15000
Call dj(703, 820)
Delay 15000
Call dj(389, 695)
Delay 10000
Call tz(1913, 315, 1913, 580)
Delay 2000
Call dj(642,471)
Delay 5000
Call gb

//6 https://x.ink/airdrop
Call dj(1011, 1)
Call bq
Call wy("https://x.ink/airdrop")
Delay 15000
Call dj(800,771)
Delay 5000
Call gb

//7 https://zero.kaisar.io/missions
Call dj(1011, 1)
Call bq
Call wy("https://zero.kaisar.io/missions")
Delay 20000
Call dj(1843,400)
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
Delay 2000
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
