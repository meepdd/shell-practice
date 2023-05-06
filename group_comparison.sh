#!/bin/bash

# Проверяем, что переданы два аргумента
if [[ $# -lt 2 ]]; then
  echo "Необходимо передать два файла с группами"
  echo "NO"
fi

# Считываем количество строк в каждом файле и проверяем, что они равны
count_group1=$(cat $1 | wc -l)
count_group2=$(cat $2 | wc -l)

if [[ $count_group1 -eq $count_group2 ]]; then
  echo "В обоих группах $count_group1 человек"
else
  echo "Количество людей в группах не совпадает"
fi
