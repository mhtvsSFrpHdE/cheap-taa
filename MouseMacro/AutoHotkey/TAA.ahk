#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Prevent auto exit on idle
#Persistent

; Script section
; 16 ms is for 60 fps (1 / 60 = 16)
while true
{
    MouseMove, 1, 1 ,0, R
	Sleep, 16
    MouseMove, -1, -1 ,0, R
	Sleep, 16
}
