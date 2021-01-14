program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;            //переменные
begin                   //начало
 Writeln('Введите число от 1 до 12: ');//вывод на экран
 Readln(i);                  //считывание с клавиатуры
 case i of                   //выбор из 12
 1,2,12: writeln('Зима');
 3,4,5: writeln('Весна');
 6,7,8: writeln('Лето');
 9,10,11: writeln('Осень');
 end;                       //конец выбора
 readln;
end.                   //Конец
