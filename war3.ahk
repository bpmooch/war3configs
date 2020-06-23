#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#IfWinActive Warcraft III
; Inventory Keys:
XButton1 & a::SendInput, {Numpad7}
XButton1 & s::SendInput, {Numpad8}
XButton1 & d::SendInput, {Numpad4}
XButton1 & f::SendInput, {Numpad5}

; 6-10 groups:
XButton1 & q::SendInput, 7
XButton1 & w::SendInput, 8
XButton1 & e::SendInput, 9
XButton1 & r::SendInput, 0

WheelDown::SendInput, m