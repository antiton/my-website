program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;                 //переменные
begin                             //начало
 Writeln('Введите число от 1 до 12: ');//Вывод на экран
 Readln(i);                            //считывание с клавиатуры
 case i of                             //выбор из 12
 1: writeln('Январь');
  2: writeln('Февраль');
   3: writeln('Март');
    4: writeln('Апрель');
     5: writeln('Май');
      6: writeln('Июнь');
       7: writeln('Июль');
       8: writeln('Август');
       9: writeln('Сентябрь');
       10: writeln('Октябрь');
       11: writeln('Ноябрь');
       12: writeln('Декабрь');
 end;                             //конец выбора
 readln;
end.                              //конец
