program Object3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s,sl:real;            // переменные
begin
write('s=');        //выводим на экран
readln(s);          //вводим значение с клавиатуры
s:=s*s;
sl:=s*s;
s:=sl*s;             //считаем это число в 6 степени
writeln('s=',s:2:2); //выводим на экран
readln;
end.                 //конец
