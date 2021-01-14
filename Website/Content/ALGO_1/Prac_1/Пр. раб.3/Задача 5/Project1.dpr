program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type
  atype=array[1..3,1..4] of Integer;
  btype=array[1..4,1..2] of Real;
  ctype=array[1..3,1..2] of Real;
  var
    a: atype;
    b: btype;
    c: ctype;
    n,i,j,k:Integer;       //задаем переменные и присваиваем их к массивам
    begin                                                             //начало
    for n:=1 to 3 do
    readln(a[n,1],a[n,2],a[n,3],a[n,4]);                 //пишем 3 переменные с клавиатуры
    for n:=1 to 4 do
    readln(b[n,1],b[n,2]);                               // пишем ещё две переменные с клавиатуры
    for i:=1 to 3 do
    for j:=1 to 2 do begin
      c[i,j]:=0;
      for k:=1 to 4 do
      c[i,j]:=c[i,j]+a[i,k]*b[k,j];                       // даем формулу по которой будут вычислятся циферки
    end;
    for n:=1 to 3 do
    Writeln (c[n,1]:8:2, c[n,2]:8:2);                     //вывод на экран
    Readln;
    end.                                                //конец
