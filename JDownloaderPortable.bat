@ECHO OFF

REM Paths
SET localpath=%~dp0
SET java64path="%localpath%..\CommonFiles\Java64\bin\javaw.exe"
SET java32path="%localpath%..\CommonFiles\Java\bin\javaw.exe"

REM Use 64 bits Java
IF EXIST %java64path% (
SET javapath=%java64path%
) ELSE (
SET javapath=%java32path%
)

REM Start JDownloader
IF EXIST %javapath% (
START "" %javapath% -jar "%localpath%App\JDownloader\JDownloader.jar"
) ELSE (
ECHO Please install jPortable from PortableApps Launcher
PAUSE
)