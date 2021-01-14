unit Unit2;

interface
function aroao():integer;

implementation
function aroao():integer;//функция
var m:array[1..100] of integer;//переменные функции
        i,n:integer;
begin                        //начало
write('Введите размерность массива: ');//вывод на экран
readln(n);//Счет с клавиатуры
writeln('Введите массив: ');//вывод на экран
for i:=1 to N do
readln(m[i]);//Счет с клавиатуры
writeln('Массив: ');//вывод на экран
for i:=1 to N do
if M[i]>0 then write(M[i],' ');//вывод на экран
for i:=1 to N do
if M[i]<0 then write(M[i],' ');//вывод на экран
end;
end.//конец
