program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var m,n,a:integer;  //переменные

begin     //начало
writeln ('¬ведите 2 числа');//вывод на экран
readln (m,n); //считывание с клавиатура
if m mod n=0 then
writeln (m div n)  //вывод на экран
else writeln ('M на N нацело не делитс€'); //вывод на экран
readln;
end.    //конец
