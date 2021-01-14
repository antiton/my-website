program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  Const Pi=3.14;

var
Crcl:integer;
Squr:integer;   //переменна€
begin      //начало
Writeln('¬ведите длинну стороны квадрата: ');//вывод на экран
readln(Squr); //ввод с клавиатуры
Writeln('¬ведите радиус круга: ');//вывод на экран
readln(Crcl); //ввод с клавиатуры
if (Crcl*Pi*Crcl) < (Squr*Squr) then
    Writeln('ѕлощадь квадрата больше чем площадь круга')//вывод на экран
else
    Writeln('ѕлощадь квадрата меньше чем площадь круга');//вывод на экран
readln;
end.       //конец
