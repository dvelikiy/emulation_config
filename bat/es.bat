@ECHO OFF

e:
CD "E:\entertainment\software\autohotkey\scripts\"
START /B X_CLOSE.exe
CD "E:\entertainment\software\emulationstation\"
emulationstation.exe --vsync 0
