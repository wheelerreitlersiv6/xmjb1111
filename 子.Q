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
MacroID=497b9484-ee22-4a4c-b616-c7781e8ce78f
Description=t
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
Function sjwb()
    Dim chars
    chars = "abcdefghijklmnopqrstuvwxyz0123456789"
    Dim result
    result = ""
    Randomize
    
    // 生成5位随机文本
    For i = 1 To 5
        // 生成随机索引 (0 到 35)
        Dim index
        index = Int((Len(chars)) * Rnd())  // Rnd() 生成0-1之间的随机数
        
        // 从字符集中获取随机字符（索引从0开始）
        Dim char
        char = Mid(chars, index + 1, 1)  // Mid函数索引从1开始
        
        // 添加到结果
        result = result & char
    Next
    
    // 返回生成的文本
    sjwb = result
End Function

// 使用示例
Sub Main()
    // 生成随机文本
    Dim randomText
    randomText = sjwb()
    
    // 输出结果
    TracePrint "生成的随机文本: " & randomText
    
    // 使用示例：输入到文本框
    SayString randomText
End Sub

// 调用主程序
Call Main()