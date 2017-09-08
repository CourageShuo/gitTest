@COLOR 70
@ECHO OFF
# 结束教师机程序
NET STOP STUDSRV
TASKKILL /F /IM StudentMain.exe
# 打开安装程序
CD ./src 
START 360cse.exe
START thunder.exe
CD S*
START subl.exe
