#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; vim style movement
CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right

; vim escape
CapsLock & [::Send {Esc}