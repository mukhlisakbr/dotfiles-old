#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; disable capslock
SetCapsLockState, alwaysoff

; basic remap
Esc::CapsLock

; vim style movement
CapsLock & h::Left
CapsLock & j::Down
CapsLock & k::Up
CapsLock & l::Right

; vim escape
CapsLock & [::Send {Esc}