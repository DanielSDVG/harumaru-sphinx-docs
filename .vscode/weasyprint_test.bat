@ECHO OFF

set FILENAME=image

call weasyprint demo/build/html/%FILENAME%.html %FILENAME%.pdf 2> weasyprint.log
set ERRORLEVEL=0