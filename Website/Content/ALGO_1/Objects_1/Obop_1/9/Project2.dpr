program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const N=11;
var
Arn:array[1..N] of integer;
i:integer;
a,b,c:Byte;              //постоянные, переменные, массивы
begin          //начало
Writeln('Введите 10 чисел');//вывод на экран
for i := 1 to N-1 do //Вписывание 10 переменных в массиве
readln(arn[i]);

for i := 1 to N-1 do
if arn[i]<arn[i+1] then
writeln('Числа возрастают'); //вывод на экран
readln;
if arn[i]>arn[i+1] then
writeln('Числа не возрастают');//вывод на экран
readln;
end. //конец

