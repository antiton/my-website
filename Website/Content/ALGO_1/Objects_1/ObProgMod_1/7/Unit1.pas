unit Unit1;

interface
function ada ():integer;
implementation
function ada ():integer;//функция
const nmax=100;
var a:array[1..nmax] of integer;//переменные и постоянные функции
    n,i,j,k:byte;
begin                 //начало
repeat
write('Размер массива до ',nmax,' n=');//вывод на экран
readln(n);                             //считывание с клавиатуры
until n in [1..nmax];
writeln('Введите элементы массива:'); //считывание с клавиатуры
for i:=1 to n do
 begin
  write('a[',i,']=');               //вывод на экран номера элемента в массиве
  readln(a[i]);                     //вводим n-ое кол-во эелементов массива
 end;
writeln('Массив:');           //вывод на экран
for i:=1 to n do
write(a[i]:4);
writeln;
writeln;
k:=0;
for i:=1 to n-1 do
for j:=i+1 to n do
if a[j]=a[i] then k:=k+1;
if k=1 then write('В массиве только 2 одинаковых элемента')//вывод на экран
else write('В массиве не 2 одинаковых элемента');//вывод на экран
readln
end;
end.         //конец
