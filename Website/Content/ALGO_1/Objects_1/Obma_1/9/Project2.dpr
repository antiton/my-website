program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var                    //задаём переменные
a:array[1..100] of integer;
n,i,j:integer;
begin     //тело программы
randomize;
write('Размер массива n='); //выводим на экран
readln(n);                  //вводим с клавиатуры
writeln('Исходный массив:');
for i:=1 to n do      //записываем в массив числа случаным образом
 begin
  a[i]:=random(20)+1;
  write(a[i],' ');    //выводим массив на экран
 end;
writeln;
i:=1;
while i<=n do
if (a[i] mod 3=0)or(a[i] mod 5=0) then  //оператор условия
 begin
  for j:=i to n-1 do
  a[j]:=a[j+1];
  n:=n-1;
 end
else
i:=i+1;
writeln('Удаление элементов, кратных 3 и 5:');
for i:=1 to n do
write(a[i],' ');
readln;
end.
