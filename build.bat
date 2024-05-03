@echo off
set NODE_SKIP_PLATFORM_CHECK=1
"D:\Proyectos HTML\tailwindcss-windows-x64.exe" init
"D:\Proyectos HTML\tailwindcss-windows-x64.exe" -i ./src/input.css -o ./output.css --watch
REM .\tailwindcss-windows-x64.exe -i ./src/input.css -o ./src/output.css --minify