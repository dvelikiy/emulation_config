;#SingleInstance force
;SetTimer, Close, 1000
Run, emulationstation.exe --vsync 0, E:\entertainment\software\emulationstation\

$Joy8::
GetKeyState, OutPutVar, Joy7
If (OutPutVar = "D")
{
send !{F4}
return
}
send {Joy8}
return

;Close:
;  if !WinExist("ahk_exe EmulationStation.exe")
;    ExitApp
;Return