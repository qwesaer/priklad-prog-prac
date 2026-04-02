@echo off
chcp 1251 > nul
echo Создаю директорию и копирую данные...

REM Создаем папку homework в текущей директории
md homework 2> nul

REM Запускаем task2.bat и сохраняем ВСЁ, что он выводит на экран, в файл news.txt внутри папки homework
call task2.bat > "homework\news.txt"

echo Готово! Файл создан в папке homework.
pause