title start_websit_by-pikmok 
@echo ff 
cls
@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Are you sure to start web? (Y/[N])?
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END

set /p web="Enter web: "

start %web%
start %web%
start %web%
start %web%
start %web%
start %web%
:END
endlocal
#ping %ip_addr% -l 65500 -w 1 -n 5	
