program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
x, y, a, b, i, k:integer;//переменна€
begin                    //начало
Writeln('¬ведите год и номер мес€ца рождени€ человека');//вывод на экран
readln(x, y);//считывание с клавиатуры
Writeln('¬ведите нужный год и номер мес€ца');//вывод на экран
readln(a,b);//считывание с клавиатуры
k:=0;
k:=a-x;
if (b>y) or (b=y) then k:=k+1;
writeln(k); //вывод на экран
readln;
end.   //конец
