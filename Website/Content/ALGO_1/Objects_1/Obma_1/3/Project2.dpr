program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const N = 10;   //задаём константу
var                      //задаём переменные
    a: array[1..N] of integer;
    i, k, m: byte;
begin  //    Начало
writeln('Введите 10 чисел через Enter');
for i:=1 to N do
   begin //оператор цикла
   writeln('Следущее число');
   readln(a[i]);
   end;
writeln;
i := 1;
m := N;
while i<=m do
if a[i] < 0 then //оператор условия
   begin //оператор условия
   m := m-1;
   for k:=i to m do  //оператор цикла
   a[k] := a[k+1];
   end
else
i := i+1;
for i:=1 to m do
write(a[i]:4);
writeln;
readln;
end.
