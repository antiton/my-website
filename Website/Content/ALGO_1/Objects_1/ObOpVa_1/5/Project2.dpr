program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
god,res:integer; //переменные
begin                //начало
writeln('Введите год');   //вывод на экран
readln(god);              //считывание с клавиатуры
res:=god mod(4);          //делим и вносим остаток в res
if res=0 then                //если остаток равен нулю
 writeln ('Год високосный')   //вывод на экран
else                         //если не равен
 writeln ('Год не високосный');//вывод на экран
 readln
end.             //конец

