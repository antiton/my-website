program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var n,e : integer; //переменные

begin         //начало
   write('введите число n=');//вывод на экране
   readln(n);//считывание с клавиатуры
   if n mod 2 = 0 then write('четное') else write ('нечетное');//вывод на экране
   readln;
   e := n mod 10;
   if e = 7 then write('заканчивается на 7') else write ('не заканчивается на 7');//вывод на экране
   readln;
end.//конец
