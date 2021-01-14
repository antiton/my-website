program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
ms:integer;
Km4:integer; //переменные
begin        //начало
Writeln('¬ведите скорость в километрах в час: ');//вывод на экран
readln(Km4);//считывание с клавиатуры
Writeln('¬ведите скорость в метрах в секунду: ');//вывод на экран
readln(ms); //считывание с клавиатуры
if (ms * 3.6) < Km4 then
    Writeln('—корость в ',ms,'м/с ниже чем скорость ',Km4,' км/ч')//вывод на экран
else
    Writeln('—корость в ',ms,'м/с выше чем скорость ',Km4,' км/ч');//вывод на экран
readln;
end.//конец
