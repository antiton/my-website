program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b,c:integer;         //постоянные, переменные
begin
Writeln('Введите двузначное число: ');
readln (a);
b:=(a div(10)+a mod(10));   //находим сумму чисел
if b mod(3)=0 then
writeln('Кратно 3')
else
writeln('Не кратно 3');
if b mod(4)=0 then
writeln('Кратно 4')
else
writeln('Не кратно 4');
Readln;
end.
