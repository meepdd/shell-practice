file1="student1.txt"
file2="student2.txt"
file3="student3.txt"

# Получаем количество строк в каждом файле
count1=$(cat $path$file1 | wc -l)
count2=$(cat $path$file2 | wc -l)
count3=$(cat $path$file3 | wc -l)

# Проверяем, что количество строк в каждом файле равно
if [ $count1 -eq $count2 ] && [ $count2 -eq $count3 ]
then
  echo "Количество строк в файлах $file1, $file2, $file3 совпадает"
else
  echo "Количество строк в файлах $file1, $file2, $file3 не совпадает"
fi
