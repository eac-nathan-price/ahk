#NoEnv
SendMode Input
SetBatchLines -1

!n::  ; Alt+N
IfWinActive, ahk_exe bambu-studio.exe
{
    Click, right
    Sleep, 200  ; Allow time for context menu

    Loop, 11
    {
        Send, {Down}
        Sleep, 50
    }

    Send, {Enter}
    Sleep, 50

    Send, {Down}
    Sleep, 50

    Send, {Tab}
    Sleep, 50

    Send, {Enter}
}
return
