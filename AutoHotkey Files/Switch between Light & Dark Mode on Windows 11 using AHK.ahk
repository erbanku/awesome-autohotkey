;Switch between Light & Dark Mode on Windows 11 using AHK

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