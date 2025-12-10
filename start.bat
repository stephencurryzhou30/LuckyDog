@echo off
echo ========================================================
echo               Scan-to-Draw Server Launcher
echo ========================================================
echo.
echo [1] Finding your IP Address...
ipconfig | findstr "IPv4"
echo.
echo [2] Starting Server...
echo.
echo Please open your browser to: http://[YOUR_IP_ADDRESS]:8888/host.html
echo (Example: http://192.168.1.5:8888/host.html)
echo.
echo Press Ctrl+C to stop the server.
echo.
python -m http.server 8888
pause
