@echo off
set NODE_SKIP_PLATFORM_CHECK=1
.\tailwindcss-windows-x64.exe init
.\tailwindcss-windows-x64.exe -i ./src/input.css -o ./src/output.css --watch
.\tailwindcss-windows-x64.exe -i ./src/input.css -o ./src/output.css --minify