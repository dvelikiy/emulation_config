#SingleInstance force
$Joy8::
GetKeyState, OutPutVar, Joy7
If (OutPutVar = "D")
{
send !{F4}
return
}
send {Joy8}
return