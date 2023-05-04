#!/bin/bash
# Создаем временные файлы со списками фамилий
echo "Ivanov
Petrov
Sidorov
" > tmp1.txt

echo "Ivanov
Petrov
Sidorov
Ivanov" > tmp2.txt

echo "Ivanov
Petrov" > tmp3.txt

# Проверяем количество строк в файлах
echo "Запускаем скрипт на проверку количества строк в файлах"
bash check_script.sh tmp1.txt tmp2.txt tmp3.txt

# Удаляем временные файлы
rm tmp1.txt tmp2.txt tmp3.txt
