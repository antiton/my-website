program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const N=2; M=5;
type arn = array[1..N,1..M] of integer;
var
one,two,three:arn;
i,j:byte;                             // константы, типы, данные
procedure matrix(var a: arn);         //алгоритм создания матрицы 5 на 2
begin
  for i:=1 to N do
    for j:=1 to M do
      a[i,j]:= random(100);
      end;
procedure plus(var a,b, c: arn);    //процедура складывания
begin
for i := 1 to N do
  for j := 1 to M do
    a[i,j]:=b[i,j]+c[i,j];
end;
procedure printer(a:arn);     // процедура вывода
begin
  for i := 1 to N do begin
    for j:=1 to M do
      write(a[i,j]:4);
writeln;
  end;
end;
begin
Randomize;      //рандом
matrix(one);    //запускаем создание первой матрицы
printer(one);   // её вывод
writeln;
matrix(two);    //запускаем создание второй матрицы
printer(two);   // её вывод
writeln;
plus(three,one,two);  // их сложение
printer(three);        //вывод на экран
readln;
end.                  //конец
