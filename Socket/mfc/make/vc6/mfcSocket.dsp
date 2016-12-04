# Microsoft Developer Studio Project File - Name="mfcSocket" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=mfcSocket - Win32 DU
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "mfcSocket.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "mfcSocket.mak" CFG="mfcSocket - Win32 DU"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "mfcSocket - Win32 RA" (based on "Win32 (x86) Application")
!MESSAGE "mfcSocket - Win32 DA" (based on "Win32 (x86) Application")
!MESSAGE "mfcSocket - Win32 RU" (based on "Win32 (x86) Application")
!MESSAGE "mfcSocket - Win32 DU" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "mfcSocket - Win32 RA"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Temp\RA"
# PROP BASE Intermediate_Dir "Temp\RA"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Temp\RA"
# PROP Intermediate_Dir "Temp\RA"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386 /out:"../../bin/vc6-win32-RA/mfcSocket.exe"
# Begin Special Build Tool
TargetDir=\(yhf)\Exercise\communication\Network\code\vc\mfcSocket\bin\vc6-win32-RA
SOURCE="$(InputPath)"
PostBuild_Cmds=del "$(TargetDir)\*.ilk"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "mfcSocket - Win32 DA"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Temp\DA"
# PROP BASE Intermediate_Dir "Temp\DA"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Temp\DA"
# PROP Intermediate_Dir "Temp\DA"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /out:"../../bin/vc6-win32-DA/mfcSocket.exe" /pdbtype:sept
# Begin Special Build Tool
TargetDir=\(yhf)\Exercise\communication\Network\code\vc\mfcSocket\bin\vc6-win32-DA
SOURCE="$(InputPath)"
PostBuild_Cmds=del "$(TargetDir)\*.ilk"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "mfcSocket - Win32 RU"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Temp\RU"
# PROP BASE Intermediate_Dir "Temp\RU"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Temp\RU"
# PROP Intermediate_Dir "Temp\RU"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /machine:I386 /out:"../../bin/vc6-win32-RU/mfcSocket.exe"
# Begin Special Build Tool
TargetDir=\(yhf)\Exercise\communication\Network\code\vc\mfcSocket\bin\vc6-win32-RU
SOURCE="$(InputPath)"
PostBuild_Cmds=del "$(TargetDir)\*.ilk"
# End Special Build Tool

!ELSEIF  "$(CFG)" == "mfcSocket - Win32 DU"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Temp\DU"
# PROP BASE Intermediate_Dir "Temp\DU"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Temp\DU"
# PROP Intermediate_Dir "Temp\DU"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /D "UNICODE" /D "_UNICODE" /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /entry:"wWinMainCRTStartup" /subsystem:windows /debug /machine:I386 /out:"../../bin/vc6-win32-DU/mfcSocket.exe" /pdbtype:sept
# Begin Special Build Tool
TargetDir=\(yhf)\Exercise\communication\Network\code\vc\mfcSocket\bin\vc6-win32-DU
SOURCE="$(InputPath)"
PostBuild_Cmds=del "$(TargetDir)\*.ilk"
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "mfcSocket - Win32 RA"
# Name "mfcSocket - Win32 DA"
# Name "mfcSocket - Win32 RU"
# Name "mfcSocket - Win32 DU"
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\src\DlgMain.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpClientAsync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpClientSync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpServerAsync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpServerSync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgUdpAsync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgUdpSync.h
# End Source File
# Begin Source File

SOURCE=..\..\src\ISocketEventHandler.h
# End Source File
# Begin Source File

SOURCE=..\..\src\mfcSocket.h
# End Source File
# Begin Source File

SOURCE=..\..\src\pch\StdAfx.h
# End Source File
# Begin Source File

SOURCE=..\..\src\resource.h
# End Source File
# Begin Source File

SOURCE=..\..\src\SocketMFC.h
# End Source File
# Begin Source File

SOURCE=..\..\src\StdAfxUser.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=..\..\src\res\mfcSocket.ico
# End Source File
# End Group
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\src\DlgMain.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpClientAsync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpClientSync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpServerAsync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgTcpServerSync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgUdpAsync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\DlgUdpSync.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\mfcSocket.cpp
# End Source File
# Begin Source File

SOURCE=..\..\src\mfcSocket.rc
# End Source File
# Begin Source File

SOURCE=..\..\src\pch\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# End Group
# End Target
# End Project
