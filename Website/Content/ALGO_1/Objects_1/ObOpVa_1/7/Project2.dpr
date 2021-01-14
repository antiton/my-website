program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;  //переменная
begin                      //начало
 Writeln('Введите число от 6 до 14: '); //вывод на экран
 Readln(i);                             //счет с клавиатуры
 case i of                              //выбор из
 6: writeln('Шестерка');                //вывод на экран
 7: writeln('Семерка');                 //вывод на экран
 8: writeln('Восьмерка');               //вывод на экран
 9: writeln('Девятка');                 //вывод на экран
 10: writeln('Десятка');                //вывод на экран
 11: writeln('Валет');                  //вывод на экран
 12: writeln('Дама');                   //вывод на экран
 13: writeln('Король');                 //вывод на экран
 14: writeln('Туз');                    //вывод на экран
 end;
 readln;
end.                         //конец
