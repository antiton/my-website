program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X,Y:integer; //переменные
begin       //начало
Writeln('Введите пятизначное число: ');//вывод на экран
readln(X); //считывание с клавиатуры
Y:=((X div (10000))*100)+(((X mod (10000)) div 1000)*1000)+(((X div (100)) mod (10))*10000)+(X mod (100));
writeln('Результат: ',Y);//вывод на экран
readln;
end.//конец
