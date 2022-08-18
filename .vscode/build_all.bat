@ECHO OFF

call venv\scripts\activate
call .vscode\compile_sass
call python setup.py build sdist install
call make html
