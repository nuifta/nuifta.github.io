@echo off
SET PATH=%PATH%
set NODE_SKIP_PLATFORM_CHECK=1
pushd "D:\Proyectos HTML"
.\tailwindcss-windows-x64.exe init
.\tailwindcss-windows-x64.exe -i ./src/input.css -o ./src/output.css --watch
.\tailwindcss-windows-x64.exe -i ./src/input.css -o ./src/output.css --minify