program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  a,b,c,d:integer;  //переменные

begin          //начало
Writeln('Введите целое положительное трехзначное число: ');//вывод на экран
read(a);//считывание с клавиатуры
if a<99 then
writeln('Это не трехзначное число!')//вывод на экран
else //иначе
b:=(a div(100)) mod(2);
if b=0 then
Writeln('Первое число четное')//вывод на экран
else //иначе
Writeln('Первое число нечетное');//вывод на экран
c:=((a mod(100)) div(10)) mod(2);
if c=0 then
Writeln('Второе число четное')//вывод на экран
else //иначе
Writeln('Второе число нечетное');//вывод на экран
d:=((a mod(100)) mod(10)) mod(2);
if d=0 then
Writeln('Третье число четное')//вывод на экран
else //иначе
Writeln('Третье число нечетное');//вывод на экран
readln;
readln;
end. //конец
