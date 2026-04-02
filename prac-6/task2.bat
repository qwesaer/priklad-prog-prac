@echo off
chcp 1251 > nul
cls
echo Дата выполнения: %DATE%
echo.
echo Список первых 10 новостей с mail.ru:
echo ======================
type "news.txt"
echo.
echo ======================
pause