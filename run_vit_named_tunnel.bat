@echo off
echo ========================================================
echo   Launching VIT Library Custom Subdomain Public Tunnel
echo ========================================================
echo.
echo URL: https://vit-library-management.loca.lt
echo.
echo If prompted for a tunnel password, find your public IP at:
echo https://loca.lt/mytunnelpassword
echo.
cmd /c "npx -y localtunnel --port 8000 --subdomain vit-library-management"
pause
