#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Here are the most used binds
; # is used for win key
; ^ is used for ctrl key
; ! is used for alt key
; + is used for shift key



; Script for Running useful programs using shortcut keys
^!t:: run wt
#!t:: run *runas wt
^!m:: run thunderbird
^!w:: run WINWORD
^!e:: run evernote




;----------
;Change volume using scroll wheel over taskbar
; Source: http://www.autohotkey.net/~Lexikos/AutoHotkey_L/docs/commands/_If.htm

#If MouseIsOver("ahk_class Shell_TrayWnd")

WheelUp::
Send {Volume_Up}
return

WheelDown::
Send {Volume_Down}
return

;MButton::
;Send {Volume_Mute}
;return

MouseIsOver(WinTitle) {
    MouseGetPos,,, Win
    return WinExist(WinTitle . " ahk_id " . Win)
}
;----------        
