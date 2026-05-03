@echo off

echo Stopping and removing project (with volumes)...
cd /d F:\multiproject\project
docker compose down

echo Stopping and removing laravelseven (with volumes)...
cd /d F:\multiproject\laravelseven
docker compose down 

echo Stopping and removing laravelversion (with volumes)...
cd /d F:\multiproject\laravelversion
docker compose down 

echo All projects stopped and volumes removed!
pause