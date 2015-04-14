@ECHO OFF

c:
CD "C:\Program Files (x86)\DAEMON Tools Lite\"
::dtlite.exe -remove dt,0
::dtlite.exe -add dt
dtlite.exe -mount dt,0,%1
e:
CD "E:\entertainment\software\SSF_012_beta_R4"
SSF.exe
