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
MacroID=e0139aba-906f-4034-8f78-294712485487
Description=��ҳ�쿪
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
//������=dj ˫��=sj �Ҽ����=yj ��ק���=tz 
//�½���ǩҳ=bq ��ǩҳ����ҳ=wy �ر���ҳ=gb(�����ӳ٣� ���޺�=wh ˢ��ҳ��=sx
//��ɫ=zs ��ͼ=zt ��ɫ��ʼ��=zscsh ��ɫ����=zsdj�������ӳ٣�
//��ɫ��ر�=zsgb(�����ӳ٣�
//С����Ǯ��=xhl suiǮ��=sui
//����=mm

Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://eragon.gg/sign-in")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://www.coresky.com/tasks-rewards")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://hub.beamable.network/modules/dailyreward")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://testnet.humanity.org/login")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://testnet.pharosnetwork.xyz/experience")
Delay 5000
Call dj(1011, 1)
Call bq
Delay 1000
Call wy("https://app.wardenprotocol.org/")
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
Sub zsdj(x1,y1,x2,y2,��ɫֵ)
	FindColor x1,y1,x2,y2,��ɫֵ,x,y   
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
Function zs(x1,y1,x2,y2,��ɫֵ)
FindColor x1,y1,x2,y2,��ɫֵ,intX,intY
If intX > 0 And intY > 0 Then 
zs = True
Else 
zs = False
End If

End Function
Function zt(x1,y1,x2,y2,ͼƬλ��)
	FindPic x1,y1,x2,y2,ͼƬλ��,0.9,intX,intY
If intX > 0 And intY > 0 Then 
zt = True
Else 
zt = False
End If
End Function