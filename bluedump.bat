@echo off

(
echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^>
echo.
echo ^<hta:application id="oBVC"
echo applicationname="BSOD"
echo version="1.0"
echo maximizebutton="no"
echo minimizebutton="no"
echo sysmenu="no"
echo Caption="no"
echo windowstate="maximize"/^>
echo.
echo ^</head^>^<body bgcolor="#0000ff" scroll="no"^>
echo ^<font face="monospace" size="4" color="white"^>
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^>
echo.
echo ^<p^>CRASH^</p^>
echo.
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^>
echo.
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^>
echo.
echo ^<p^>Technical information:^</p^>
echo.
echo ^<p^>Beginning dump of physical memory^</p^>
echo ^<p^>Physical memory dump complete.^</p^>
echo ^<p^>Contact system administrator or support for help.^</p^>
echo.
echo.
echo ^</font^>
echo ^</body^>
echo.
echo ^</html^>
) > bsod.hta

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul
