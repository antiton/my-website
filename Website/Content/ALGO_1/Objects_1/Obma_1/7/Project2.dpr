program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var   //  задаЄм переменый
a,b,c:array[1..100] of integer;
i,n:integer;
begin       //  тело программы
writeln('–азмер массивов?');  // вывод на экран
read(n);            //  ввод с клавиатуры
writeln('Ёлементы 1-го массива?'); //  вывод на экран
for i:=1 to n do //  оператор цикла
read(a[i]);      //  ввод с клавиатуры
writeln('Ёлементы 2-го массива?'); //  вывод на экран
for i:=1 to n do    // оператор цикла
read(b[i]);       //  ввод с клавиатуры
for i:=1 to n do   //  оператор цикла
begin
c[i]:=a[i]+b[i];
write(c[i],' ');
readln;
end;
end.
