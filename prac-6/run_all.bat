@echo off
chcp 1251 > nul
cls
echo ========================================
echo ЗАПУСК ВСЕХ ЗАДАНИЙ
echo ========================================

echo [1/4] Запуск task2 (Вывод новостей)...
call task2.bat
cls

echo [2/4] Запуск task3 (Создание папки и копирование)...
call task3.bat
cls

echo [3/4] Запуск task4 (Сбор информации о ПК)...
call task4.bat
cls

echo [4/4] Запуск task5 (Сравнение файлов)...
call task5.bat

echo.
echo Все скрипты выполнены!
pause