#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; swap capslock, ctrl, and escape
CapsLock::Ctrl
Escape::CapsLock

; vim style movement
^h::Send {Left}
^j::Send {Down}
^k::Send {Up}
^l::Send {Right}

; vim escape
^[::Send {Esc}