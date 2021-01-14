program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X,Y:integer;//переменные
begin       //начало
Writeln('¬ведите четырехзначное число: ');//вывод на экран
readln(X);  //считывание с экрана
Y:=X div(1000) +10*((X div(10)) mod(100))+1000*(X mod(10));//считаем...
writeln('–езультат: ',Y); //вывод на экран
readln;
end.        //конец
