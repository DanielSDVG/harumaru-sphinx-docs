@ECHO OFF

set FILENAME=headers

call weasyprint demo/build/html/%FILENAME%.html %FILENAME%.pdf 2> weasyprint.log
set ERRORLEVEL=0