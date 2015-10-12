@if "%SCM_TRACE_LEVEL%" NEQ "4" @echo off

rmdir /s /q %DEPLOYMENT_TARGET%

xcopy %DEPLOYMENT_SOURCE%\dist %DEPLOYMENT_TARGET% /Y

goto end
