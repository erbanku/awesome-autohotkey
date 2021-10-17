# Awesome Autohotkey Scripts & Commands
### Useful AutoHotkey scripts and commands that can increase your productivity, and make your life easier.
#### *You may need to do slight changes to make it yourselves. Feel free to contact me if you encounter any issues, enjoy.*

## Contents

### 1. [Cactus.ahk](AutoHotkey%20Files/Cactus.ahk)

- ### Open folders
```ahk
;1.Open folders

^#G::Run, C:\Users\%USERPROFILE%\Documents\GitHub

#E::Run, "C:\Users\%USERPROFILE%\Downloads"

^!V::Run, "D:\OneDrive\OneDrive Files\Personal Vault.lnk"

^+T::Run, "D:\OneDrive\Pictures\From Internet\TikTok"

^!A::Run, "D:\OneDrive\Apps"

#O::Run, "D:\OneDrive"
^#!O::Run, "D:\OneDrive\OneDrive 2"

!F1::Run, "D:\OneDrive\Pictures\Camera Roll\2021\%A_MM%"

!M::Run, D:\OneDrive\Pictures\Screenshots\Markdown Notes

^!K::Run, D:\OneDrive\Apps\AutoHotkey

^!S::Run, C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

^!M::Run, "D:\OneDrive\Pictures\Screenshots\Markdown Notes\Passwords.md"  ;Open Passwords.md File

;TEMP DISABLED
;#M::Run, D:\OneDrive\onedrive files\musics\Windows 11 Music Library
```

- ### Open Applications
```ahk
;2.Open Applications
#F1::Run, "C:\DO NOT DELETE\Microsoft Store.lnk"
#F2::Run, "C:\DO NOT DELETE\Calendar.lnk"
#F3::Run, "C:\DO NOT DELETE\To Do.lnk"
#F4::Run, "C:\DO NOT DELETE\Notes.lnk"

#!F2::Run, "C:\Users\%USERPROFILE%\Desktop\IDM.lnk"

#!T::Run, "C:\DO NOT DELETE\Typora.lnk"
#G::Run, "C:\DO NOT DELETE\Clock.lnk"
^#!G::Run, "C:\Users\%USERPROFILE%\Desktop\GitHub Desktop.lnk"
^#!B::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Bandizip\Bandizip.lnk"
#!Ins::Run, "C:\DO NOT DELETE\Speedtest.lnk"

;Open Office 365

#!W::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Word.lnk"
#!E::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Excel.lnk"
#!P::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\PowerPoint.lnk"

#F::Run, "C:\Program Files\FreeFileSync\FreeFileSync.exe"
#C::Run, Chrome
!N::Run, Notepad
#!C::Run, "C:\Users\%USERPROFILE%\Desktop\VS Code.lnk"

#Q::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Windows Terminal.lnk"
;TEMPORARY DISABLED
;#Q::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\Command Prompt.lnk"


^!L::Run, "C:\Program Files (x86)\Lenovo\PCManager\4.0.10.9272\LenovoPcManager.exe"
^+#A::Run, "C:\Program Files (x86)\Lenovo\PCManager\4.0.10.9272\LenovoAppStore.exe"

#`::Run,"C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\ShareX.lnk"
!W::Run, "C:\Program Files (x86)\Tencent\WeChat\WeChat.exe"
#!G::Run, "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Google Drive.lnk"


!T::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Telegram WebK.lnk"
#T::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Twitter.lnk"
#!O::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\OneDrive.lnk"
!Y::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\YouTube.lnk"
#Y::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Yandex.Mail.lnk"
!H::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Hole.lnk"
#!L::Run, "C:\Users\%USERPROFILE%\Desktop\Learn Helper.lnk"
^!I::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Ithome.lnk"
^!R::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\Today.lnk"


^!T::Run, "C:\DO NOT DELETE\TG Auto Delete All Messages.lnk"
#+T::Run, "C:\Users\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Chrome Apps\TweetDelete.lnk"
!L::Run, "D:\OneDrive\OneDrive Files\LT Archives\2021-2022-1\LT Archives Grabber (2021-2022-1).exe.lnk"

^!#S::Run,"D:\OneDrive\Apps\AutoHotkey\System Timer.ahk"
```

- ### Open Webpages in browser
```ahk
;3.Open Webpages in browser
;Ctrl+Shift+LButton to open website copied to pastboard
^+LButton::Run, %clipboard%

;DeepL Translate
;Open DeepL Translate in browser and Translate the clipboard text to Simplified Chinese
^#!C::Run, https://www.deepl.com/zh/translator#en/zh/%clipboard%
;Open DeepL Translate in browser and Translate the clipboard text to English
^#!E::Run, https://www.deepl.com/zh/translator#zh/en/%clipboard%

;Google
;Open Google(ncr=NotCountryRedirect)
#space::Run https://www.google.com/ncr

;Search clipboard texts with Google
!space:: Run https://www.google.com/search?q=%clipboard%

;Create New Google Docs Documents

#!,::Run, https://doc.new
#!.::Run, https://sheet.new
#!/::Run, https://slide.new
;TEMPORARY DISABLED
;#!;::Run, https://site.new

^!G::Run, https://github.com/
#!M::Run, https://www.multcloud.com/mc_project/task_list

;Open specific Youtuber's Channel page.(You can customize the target channel by changing the channle URL address below)
#!6::Run, https://www.youtube.com/channel/UCyOfqgtsQaM3S-VZnsYnHjQ

#!I::Run, https://www.instagram.com/

#!K::Run, https://keep.google.com/

#!V::Run, https://voice.google.com/u/0/messages

#!D::Run, https://drive.google.com/drive/my-drive

#!A::Run, https://www.icloud.com/

^#!W::Run, https://chrome.google.com/webstore/category/extensions

^#!P::Run, https://photos.google.com/?pli=1
```
- ### 4.Text Replacement
```ahk
4.Text Replacement
;a.Insert date-time

;Insert current time in standard US date-time format
::ustime::
SendInput %A_MM%/%A_DD%/%A_YYYY% %A_Hour%:%A_Min%:%A_Sec%
return

;Insert current time in standard China date-time format
::ctime::
SendInput %A_YYYY%-%A_MM%-%A_DD% %A_Hour%:%A_Min%:%A_Sec%
return
;Insert current time in standard China local date-time format
::cntime::
SendInput %A_YYYY%年%A_MM%月%A_DD%日 %A_Hour%时%A_Min%分%A_Sec%秒
return

;b.Quick personal text input
/*
Such as:    ::pip::pip install
it can auto convert "pip" to "pip install" 
You can customize it by yourself if you need
*/

::e.com::erbanku.com/
::pip::pip install
::starredexport::starred --username erbanku --sort > README.md
::ghwr::gh workflow run
::ghrw::gh  run watch
::cddg::cd Documents/GitHub
::pytoexe::auto-py-to-exe
```

- ### System Utilities
```ahk
;5.System Utilities

;a.Hide/Show Desktop icons（Win+Z）

#Z::
ControlGet, HWND, Hwnd,, SysListView321, ahk_class Progman
If HWND =
ControlGet, HWND, Hwnd,, SysListView321, ahk_class WorkerW
If DllCall("IsWindowVisible", UInt, HWND)
WinHide, ahk_id %HWND%
Else
WinShow, ahk_id %HWND%
Return


;b.Switch between virtual Desktops（Cterl+Win+ Left-Right Arrow Keys）

;#Right::^#Right ; switch to next desktop with Windows key + Right arrow key
;#Left::^#Left ; switch to next desktop with Windows key + Left arrow key


;c.Show/Hide Taskbar（Win+Alt+Z）

$#!Z:: HideShowTaskbar(hide := !hide)
HideShowTaskbar(action) {
   static ABM_SETSTATE := 0xA, ABS_AUTOHIDE := 0x1, ABS_ALWAYSONTOP := 0x2
   VarSetCapacity(APPBARDATA, size := 2*A_PtrSize + 2*4 + 16 + A_PtrSize, 0)
   NumPut(size, APPBARDATA), NumPut(WinExist("ahk_class Shell_TrayWnd"), APPBARDATA, A_PtrSize)
   NumPut(action ? ABS_AUTOHIDE : ABS_ALWAYSONTOP, APPBARDATA, size - A_PtrSize)
   DllCall("Shell32\SHAppBarMessage", UInt, ABM_SETSTATE, Ptr, &APPBARDATA)
}


;d.Pin the Current Window on Top

+Enter:: 
    WinGet ow, id, A
    WinTopToggle(ow)
    return
WinTopToggle(w) {
 
    WinGetTitle, oTitle, ahk_id %w%
    Winset, AlwaysOnTop, Toggle, ahk_id %w%
    WinGet, ExStyle, ExStyle, ahk_id %w%
    if (ExStyle & 0x8)  ; 0x8 为 WS_EX_TOPMOST.在WinGet的帮助中
        oTop = Pinned
    else
        oTop = Pin Canceled
    tooltip %oTitle% %oTop%
    SetTimer, RemoveToolTip, 5000
    return
 
    RemoveToolTip:
    SetTimer, RemoveToolTip, Off
    ToolTip
    return
}


;e.Change system volume with "Win+ Mouse wheel(Roll Up/Down)"

#WheelUp::Volume_Up
#WheelDown::Volume_Down


;f.Show/Hide hidden folders & files with "Ctrl + F2"

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


;g.Show/Hide known file extensions with "Ctrl + F3"

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


; Press mouse wheel button to move up a folder in Explorer
#IfWinActive, ahk_class CabinetWClass
XButton1::Send !{Up} 
#IfWinActive
return


;h.Click mouse wheel button to back upper folder
#IfWinActive, ahk_class CabinetWClass
~MButton::Send !{Up} 
#IfWinActive
return


;i.Clean the Bin
#Del::FileRecycleEmpty ; win + del
return


;j.Set NumLock as Always On

SetNumlockState, AlwaysOn
return


;k.Temporarily Suspend AutoHotkey

!CapsLock::Suspend
return


;l.Lock screen with "Win+L" & turn off the scrren immidiately
#L::
 {
 Sleep, 2500
 DllCall("LockWorkStation")
 Sleep, 2500
 SendMessage,0x112,0xF170,2,,Program Manager
 }
 return

;Just Lock the screen
#X::
DllCall("LockWorkStation")
return


;m.Restart Explorer (in case of crash)
^F9::
    Runwait TASKKILL /F /IM explorer.exe
    Run explorer.exe
return


;n.Display the drop-down menu of Active applications
+`:: send {AppsKey}

;o."Shift + Mouse wheel" to adjust the brightness

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


;p.Clear all notifications (Please perform twice if it does'nt work)

#!N::
    Send #n
    Send +{Tab}
    Send +{Tab} 
    Send {Space} 
    Send {Esc}

;q.Switch between Light & Dark Mode on Windows 11

;IN THIS CASE, APPS ON WINDOWS 11 WILL USE LIGHT/DARK MODE
^#!A::
; read current theme
RegRead, CurrentTheme, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "AppsUseLightTheme"

; toggle between themes
RegWrite, REG_DWORD, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "AppsUseLightTheme", % 1 - CurrentTheme
Return

;IN THIS CASE, SYSTEMS ON WINDOWS 11 WILL USE LIGHT/DARK MODE
^#!L::
; read current theme
RegRead, CurrentTheme, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "SystemUsesLightTheme"

; toggle between themes
RegWrite, REG_DWORD, % "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize", % "SystemUsesLightTheme", % 1 - CurrentTheme
Return
```

## License


[![CC0](http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg)](https://creativecommons.org/publicdomain/zero/1.0/)

To the extent possible under law, [erbanku](https://github.com/erbanku) has waived all copyright and related or neighboring rights to this work.
