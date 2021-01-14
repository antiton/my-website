program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;                     //переменная
begin
 Writeln('Введите число от 1 до 7: '); //Вывод на экран
 Readln(i);                            //считывание с клавиатуры
 case i of                             //Выбор из 7 чиселок
 1: writeln('Понедельник');
  2: writeln('Вторник');
   3: writeln('Среда');
    4: writeln('Четверг');
     5: writeln('Пятница');
      6: writeln('Суббота');
       7: writeln('Воскресенье');
 end;                           //конец выбора
 readln;
end.                       //конец
