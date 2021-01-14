program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const max = 100;
var
  arn:array[1..max] of Real;
  n: Integer;
  sum, op:Real;
  i:integer;                       //переменные и постоянные
begin                                //начало
  write('koli4estvo elementov: ');    //вывод на экран
  readln(n);                         //ввод с клавиатуры
  write('ukazite zna4enia: ');     //вывод на экран
  for i:= 1 to n do
  read(arn[i]);          //пишем значения
  sum:=0;
  for i:=1 to n do
  sum:= sum + arn[i];   //складываем
  op:=1;
  for i := 1 to n do
  op := op * arn[i];      //умножаем
  Writeln('Summa elementov: ', sum:10:2);    //вывод на экран  результата
  Writeln('Proizvedenie elementov: ', op:20:2);  //вывод на экран результата
  Readln;
  readln;
end.              //конец
 