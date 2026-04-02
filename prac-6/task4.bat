@echo off
chcp 1251 > nul
echo Собираю информацию о системе...

REM Записываем версию и системную информацию в файл
echo === Версия командной строки === > "homework\instance.txt"
ver >> "homework\instance.txt"
echo. >> "homework\instance.txt"

echo === Свойства компьютера === >> "homework\instance.txt"
systeminfo >> "homework\instance.txt"

echo Информация сохранена в homework\instance.txt
pause