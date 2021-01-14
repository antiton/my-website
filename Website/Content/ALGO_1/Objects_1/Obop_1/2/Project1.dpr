program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
uses
  System.SysUtils;

Const C=22;
var
a,b:integer;         //постоянные, переменные
begin
Writeln('Введите двузначное число: ');
readln (a);
b:=(a div(10)+a mod(10));   //находим сумму чисел
if b>9 then
writeln ('Сумма это двузначное число: ',b)
else
writeln ('Сумма это не двузначное число: ',b);
if b>C then
writeln ('Сумма больше 22')
 else
writeln ('Сумма меньше 22');
readln;
end.                      //конетс.
