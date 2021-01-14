program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n = 14; //задаем количество элементов в массиве
var      // задаем переменные целого типа
i, k, p:integer;
m,v:array [1..n] of integer;
begin
for i:=1 to n do // записываем в массив числа случайным образом
m[i]:=random(201)-60;
for i:=1 to n do //выводим массив на экран
write(m[i],' ');
writeln; // переходим на новую строку для вывода ответа
k:=n+1;
p:=0; //задаем начальное значение для минимального элемента
for i:=1 to n do // организуем цикл, в котором переберем все числа массива
if m[i] < 0 then
begin p:=p+1;
v[p]:=m[i];
end
else
begin
k:=k-1;
v[k]:=m[i];
end;
for i:=1 to n do //выводим массив на экран
write(v[i],' ');
readln;
end.


