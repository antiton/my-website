
program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X,Y:integer; //переменные
begin        //начало
Writeln('¬ведите четырехзначное число: '); //вывод на экран
readln(X);//считывание с клавиатуры
Y:=((X div(1000))*1000)+(((((X div(10))div(10)) mod 10))*10)+(((X div 10) mod(10))*100)+(X mod(1000)) mod(10);
writeln('–езультат: ',Y);//вывод на экран
readln;
end.     //конец

