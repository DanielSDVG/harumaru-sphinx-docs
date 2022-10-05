@ECHO OFF

call weasyprint demo/build/html/headers.html headers.pdf 2> weasyprint.log
set ERRORLEVEL=0