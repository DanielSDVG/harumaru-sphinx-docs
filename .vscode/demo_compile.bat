@ECHO OFF

set SASSTHEME=haruki_hw

call sass sass\themes\%SASSTHEME%\main.scss demo\build\html\_static\main.css --no-source-map --style=compressed
call weasyprint demo/build/html/headers.html headers.pdf 2> weasyprint.log
set ERRORLEVEL=0