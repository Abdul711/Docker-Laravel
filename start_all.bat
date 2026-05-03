@echo off

echo Starting project...
cd /d F:\multiproject\project
docker compose up -d --build

echo Starting laravelseven...
cd /d F:\multiproject\laravelseven
docker compose up -d --build

echo Starting laravelversion...
cd /d F:\multiproject\laravelversion
docker compose up -d --build

echo All projects started!
pause
