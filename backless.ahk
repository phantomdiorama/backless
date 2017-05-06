#NoEnv 
#Warn 
SendMode Input 
SetWorkingDir %A_ScriptDir% 

#IfWinActive, ahk_class Notepad2
SetCapsLockState, AlwaysOff
Backspace::
Return
Delete::
Return
Home::
Return
PgUp::
Return 
Up::
Return
Down::
Return
Left::
Return
Right::
Return
F12::
ExitApp
Return