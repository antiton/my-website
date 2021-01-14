program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N = 10;
  var
    a: array[1..N] of Integer;
    i: byte;
    min, max: longint;              //задаем переменные и константы
begin
Randomize;
for i:=1 to N do a[i]:=Random(100);
for i:=1 to N do write(a[i]:4);     // задаем условия для чисел в строчке
writeln;
min :=100;
max := -1;                          //задаем минимум и максимум
for i:=1 to N do
begin
  if a[i]>max then max:=a[i];
  if a[i]<min then min:=a[i];       //Устанавливают новые значения для максимума и минимума
  end;
  writeln(max,'-',min,'=', max-min);    //выводим результат
  readln;                              //конец
end.
