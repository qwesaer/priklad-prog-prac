@echo off
chcp 1251 > nul
cls
echo =========================================
echo Сравнение файлов news.txt и instance.txt
echo =========================================
echo.

fc "homework\news.txt" "homework\instance.txt"

echo.
echo =========================================
echo Сравнение завершено.
pause