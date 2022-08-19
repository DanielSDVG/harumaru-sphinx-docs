@ECHO OFF

set SASSTHEMES=haruki_dark

(for %%t in (%SASSTHEMES%) do ( 
   call sass sass\themes\%%t\main.scss sphinx_harumaru_themes\%%t_theme\static\main.css --no-source-map
))