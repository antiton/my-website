program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;  //переменна€
begin                      //начало
 Writeln('¬ведите число от 1 до 4: '); //вывод на экран
 Readln(i);                             //счет с клавиатуры
 case i of                              //выбор из
 1: writeln('ѕики');                    //вывод на экран
 2: writeln('трефы');                   //вывод на экран
 3: writeln('бубны');                   //вывод на экран
 4: writeln('черви');                   //вывод на экран
 end;
 readln;
end.                         //конец
