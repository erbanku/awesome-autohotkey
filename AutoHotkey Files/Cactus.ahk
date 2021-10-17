; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;0.运行脚本


^+W::Run, "D:\OneDrive\Apps\FreeFileSync\批处理命令【谨慎操作】\【更新】WeChat文件目录同步到OneDrive Wechat Files目录.ffs_batch"


;1.打开文件夹

^#G::Run, C:\Users\Erban Ku\Documents\GitHub

#E::Run, "C:\Users\Erban Ku\Downloads"

^!V::Run, "D:\OneDrive\OneDrive Files\Personal Vault.lnk"

^+T::Run, "D:\OneDrive\Pictures\From Internet\TikTok"

^!A::Run, "D:\OneDrive\Apps"

#O::Run, "D:\OneDrive"
^#!O::Run, "D:\OneDrive\OneDrive 2"

!F1::Run, "D:\OneDrive\Pictures\Camera Roll\2021\%A_MM%"

!M::Run, D:\OneDrive\Pictures\Screenshots\Markdown Notes

^!K::Run, D:\OneDrive\Apps\AutoHotkey

^!S::Run, C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

^!M::Run, "D:\OneDrive\Pictures\Screenshots\Markdown Notes\Passwords.md"  ;Open Passwords.md File

;TEMP DISABLED
;#M::Run, D:\OneDrive\onedrive files\musics\Windows 11 Music Library


;2.打开应用

#F1::Run, "C:\DO NOT DELETE\Microsoft Store.lnk"
#F2::Run, "C:\DO NOT DELETE\Calendar.lnk"
#F3::Run, "C:\DO NOT DELETE\To Do.lnk"
#F4::Run, "C:\DO NOT DELETE\Notes.lnk"

;打开弹幕背单词应用DWords
^#!D::Run, "C:\DO NOT DELETE\DWords.lnk"
;打开Everything进行搜索
#+S::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Everything 1.5a.lnk"
#!F2::Run, "C:\Users\Erban Ku\Desktop\IDM.lnk"

#!T::Run, "C:\DO NOT DELETE\Typora.lnk"
#G::Run, "C:\DO NOT DELETE\Clock.lnk"
^#!G::Run, "C:\Users\Erban Ku\Desktop\GitHub Desktop.lnk"
^#!B::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Bandizip\Bandizip.lnk"
#!Ins::Run, "C:\DO NOT DELETE\Speedtest.lnk"

;Open Office 365

#!W::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Word.lnk"
#!E::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Excel.lnk"
#!P::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PowerPoint.lnk"

;Create New Google Docs Documents

#!,::Run, https://doc.new
#!.::Run, https://sheet.new
#!/::Run, https://slide.new

;TEMP DISABLED
;#!;::Run, https://site.new

#F::Run, "C:\Program Files\FreeFileSync\FreeFileSync.exe"
#C::Run, Chrome
!N::Run, Notepad
#!C::Run, "C:\Users\Erban Ku\Desktop\VS Code.lnk"

#Q::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Windows Terminal.lnk"
;TEMPORARY DISABLED
;#Q::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Command Prompt.lnk"


^!L::Run, "C:\Program Files (x86)\Lenovo\PCManager\4.0.10.9272\LenovoPcManager.exe"
^+#A::Run, "C:\Program Files (x86)\Lenovo\PCManager\4.0.10.9272\LenovoAppStore.exe"

#`::Run,"C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ShareX.lnk"
!E::Run, "C:\Program Files (x86)\ExpressVPN\expressvpn-ui\ExpressVPN.exe"
!W::Run, "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
#!G::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Google Drive.lnk"


!T::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Telegram WebK.lnk"
#T::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Twitter.lnk"
#!O::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\OneDrive.lnk"
!Y::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\YouTube.lnk"
#Y::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Yandex.Mail.lnk"
!H::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Hole.lnk"
#!L::Run, "C:\Users\Erban Ku\Desktop\Learn Helper.lnk"
^!I::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Ithome.lnk"
^!R::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Today.lnk"


^!T::Run, "C:\DO NOT DELETE\TG Auto Delete All Messages.lnk"
#+T::Run, "C:\Users\Erban Ku\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\TweetDelete.lnk"
!L::Run, "D:\OneDrive\OneDrive Files\LT Archives\2021-2022-1\LT Archives Grabber (2021-2022-1).exe.lnk"

^!#S::Run,"D:\OneDrive\Apps\AutoHotkey\System Timer.ahk"


;3.打开网页

;Ctrl+Shift+鼠标左键打开剪贴板里的网页
^+LButton::Run, %clipboard%

;清华洗衣机状态查询
^#!X::Run, https://washer.sdevs.top/

;DeepL翻译

^#!C::Run, https://www.deepl.com/zh/translator#en/zh/%clipboard%
^#!E::Run, https://www.deepl.com/zh/translator#zh/en/%clipboard%

;Google

;打开Google
#space::Run https://www.google.com/ncr
;用Google搜索剪切板的内容
!space:: Run https://www.google.com/search?q=%clipboard%

^!C::Run, https://cloud.tsinghua.edu.cn
^!G::Run, https://github.com/erbanku?tab=stars
#!M::Run, https://www.multcloud.com/mc_project/task_list
#!6::Run, https://www.youtube.com/channel/UCjHZB7VNA_z_50pDI5EuWNQ
#!I::Run, https://www.instagram.com/
#!K::Run, https://keep.google.com/
#!V::Run, https://voice.google.com/u/0/messages
#!D::Run, https://drive.google.com/drive/my-drive
#!A::Run, https://www.icloud.com/

^#!W::Run, https://chrome.google.com/webstore/category/extensions
^#!P::Run, https://photos.google.com/?pli=1

;打开Short.io管理短链接页面
^#Ins::Run, https://app.short.io/users/dashboard/256108/links

;4.文本替代

;a.输入时间
::ustime::
SendInput %A_MM%/%A_DD%/%A_YYYY% %A_Hour%:%A_Min%:%A_Sec%
return
::ctime::
SendInput %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%
return
::cntime::
SendInput %A_YYYY%年%A_MM%月%A_DD%日 %A_Hour%时%A_Min%分%A_Sec%秒
return


;b.个人常用文本快速输入

::e.com::erbanku.com/
::pip::pip install
::starredexport::starred --username erbanku --sort > README.md
::ghwr::gh workflow run
::ghrw::gh  run watch
::cddg::cd Documents/GitHub
::pytoexe::auto-py-to-exe


;5.系统便捷功能

;a.显示隐藏桌面图标（Win+Z）

#Z::
ControlGet, HWND, Hwnd,, SysListView321, ahk_class Progman
If HWND =
ControlGet, HWND, Hwnd,, SysListView321, ahk_class WorkerW
If DllCall("IsWindowVisible", UInt, HWND)
WinHide, ahk_id %HWND%
Else
WinShow, ahk_id %HWND%
Return


;b.虚拟桌面之间切换（Win+Arrow Keys）

;#Right::^#Right ; switch to next desktop with Windows key + Right arrow key
;#Left::^#Left ; switch to next desktop with Windows key + Left arrow key


;c.显示/隐藏状态栏（Win+Alt+Z）

$#!Z:: HideShowTaskbar(hide := !hide)
HideShowTaskbar(action) {
   static ABM_SETSTATE := 0xA, ABS_AUTOHIDE := 0x1, ABS_ALWAYSONTOP := 0x2
   VarSetCapacity(APPBARDATA, size := 2*A_PtrSize + 2*4 + 16 + A_PtrSize, 0)
   NumPut(size, APPBARDATA), NumPut(WinExist("ahk_class Shell_TrayWnd"), APPBARDATA, A_PtrSize)
   NumPut(action ? ABS_AUTOHIDE : ABS_ALWAYSONTOP, APPBARDATA, size - A_PtrSize)
   DllCall("Shell32\SHAppBarMessage", UInt, ABM_SETSTATE, Ptr, &APPBARDATA)
}


;d.窗口置顶

+Enter:: 
    WinGet ow, id, A
    WinTopToggle(ow)
    return
WinTopToggle(w) {
 
    WinGetTitle, oTitle, ahk_id %w%
    Winset, AlwaysOnTop, Toggle, ahk_id %w%
    WinGet, ExStyle, ExStyle, ahk_id %w%
    if (ExStyle & 0x8)  ; 0x8 为 WS_EX_TOPMOST.在WinGet的帮助中
        oTop = 置顶
    else
        oTop = 取消置顶
    tooltip %oTitle% %oTop%
    SetTimer, RemoveToolTip, 5000
    return
 
    RemoveToolTip:
    SetTimer, RemoveToolTip, Off
    ToolTip
    return
}


;e.Win+鼠标上下滚动增/减音量

#WheelUp::Volume_Up
#WheelDown::Volume_Down


;f.Ctrl + F2显示/隐藏“隐藏文件和文件夹”

 ^F2::GoSub,CheckActiveWindow
  CheckActiveWindow:
    ID := WinExist("A")
    WinGetClass,Class, ahk_id %ID%
    WClasses := "CabinetWClass ExploreWClass"
    IfInString, WClasses, %Class%
      GoSub, Toggle_HiddenFiles_Display
  Return
  
  Toggle_HiddenFiles_Display:
    RootKey = HKEY_CURRENT_USER
    SubKey  = Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced
  
    RegRead, HiddenFiles_Status, % RootKey, % SubKey, Hidden
  
    if HiddenFiles_Status = 2
        RegWrite, REG_DWORD, % RootKey, % SubKey, Hidden, 1 
    else 
        RegWrite, REG_DWORD, % RootKey, % SubKey, Hidden, 2
    PostMessage, 0x111, 41504,,, ahk_id %ID%
  Return


;g.Ctrl+F3显示/隐藏“已知文件后缀名”

^F3::
RegRead, HiddenFiles_Status, HKEY_CURRENT_USER, Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced, HideFileExt
If HiddenFiles_Status = 1 
RegWrite, REG_DWORD, HKEY_CURRENT_USER, Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced, HideFileExt, 0
Else 
RegWrite, REG_DWORD, HKEY_CURRENT_USER, Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced, HideFileExt, 1
WinGetClass, eh_Class,A
If (eh_Class = "#32770" OR A_OSVersion = "WIN_VISTA")
send, {F5}
Else PostMessage, 0x111, 28931,,, A
Return


; Press middle mouse button to move up a folder in Explorer
#IfWinActive, ahk_class CabinetWClass
XButton1::Send !{Up} 
#IfWinActive
return


;h.鼠标滚轮单击在资源管理器中返回上一级目录
#IfWinActive, ahk_class CabinetWClass
~MButton::Send !{Up} 
#IfWinActive
return


;i.清理回收站
#Del::FileRecycleEmpty ; win + del
return


;j.设置数字小键盘为Always On

SetNumlockState, AlwaysOn
return


;k.暂时禁用ahk快捷键(Temporarily Suspend AutoHotkey)

!CapsLock::Suspend
return


;l.Win+L锁屏并快速灭屏
#L::
 {
 Sleep, 2500
 DllCall("LockWorkStation")
 Sleep, 2500
 SendMessage,0x112,0xF170,2,,Program Manager
 }
 return

;锁屏（仅锁屏）
#X::
DllCall("LockWorkStation")
return


;m. Ctrl F9 重新启动资源管理器（崩溃时）
^F9::
    Runwait TASKKILL /F /IM explorer.exe
    Run explorer.exe
return


;n.Shift+`显示Active应用的下拉菜单
+`:: send {AppsKey}

;o.Shift +  鼠标滚轮调节亮度

+WheelDown::
  AdjustScreenBrightness(-5)
  Return
  
+WheelUp::
  AdjustScreenBrightness(5)
  Return
  
AdjustScreenBrightness(step) {
    service := "winmgmts:{impersonationLevel=impersonate}!\\.\root\WMI"
    monitors := ComObjGet(service).ExecQuery("SELECT * FROM WmiMonitorBrightness WHERE Active=TRUE")
    monMethods := ComObjGet(service).ExecQuery("SELECT * FROM wmiMonitorBrightNessMethods WHERE Active=TRUE")
    minBrightness := 5  ; level below this is identical to this

    for i in monitors {
        curt := i.CurrentBrightness
        break
    }
    if (curt < minBrightness)  ; parenthesis is necessary here
        curt := minBrightness
    toSet := curt + step
    if (toSet > 100)
        return
    if (toSet < minBrightness)
        toSet := minBrightness
        
    

    for i in monMethods {
        i.WmiSetBrightness(1, toSet)
        break
    }
}


;p.Win+Alt+N Clear all notifications

#!N::
    Send #n
    Send +{Tab}
    Send +{Tab} 
    Send {Space} 
    Send {Esc}

;q.Switch between Light & Dark Mode on Windows 11 using AHK

;APPS ON WINDOWS 11 USE LIGHT/DARK MODE
^#!A::
; read current theme
RegRead, CurrentTheme, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "AppsUseLightTheme"

; toggle between themes
RegWrite, REG_DWORD, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "AppsUseLightTheme", % 1 - CurrentTheme
Return

;SYSTEMS ON WINDOWS 11 USE LIGHT/DARK MODE
^#!L::
; read current theme
RegRead, CurrentTheme, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "SystemUsesLightTheme"

; toggle between themes
RegWrite, REG_DWORD, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "SystemUsesLightTheme", % 1 - CurrentTheme
Return
