program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Ft:integer;
res:real;
Km:integer;    //переменные
begin   //начало
Writeln('¬ведите рассто€ние в км: '); //вывод на экран
readln(Km);   //вводим с клавиатуры
Writeln('¬ведите рассто€ние в футах: ');//вывод на экран
readln(Ft);   //вводим с клавиатуры
if ((Ft * 0.45 )/ 1000) < Km then //условие
    Writeln(Ft,' футов меньше, чем ',Km,' км')//вывод на экран
else
    Writeln(Ft,' футов больше, чем ',Km,' км'); //вывод на экран
readln;
end.  //конец
