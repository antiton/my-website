program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n=20;      //Задаём константу
var             // задём переменные
A,B,C:array[1..n] of integer;
i,j,k:integer;
begin            //   тело программы
    writeln('Исходный массив');   // вывод
    j:=0;k:=0;
    for i:=1 to n do   //оператор цикла
     begin
      A[i]:=random(11)-5;
      write(A[i]:3);
      if i mod 2 = 0 then  //оператор условия
       begin
        inc(j);
        B[j]:=A[i];
       end
        else
         begin
          inc(k);
          C[k]:=A[i];
         end
     end;
writeln;
writeln('Массив с четными индексами элементов'); // вывод
for i:=1 to n div 2 do
write(B[i]:3);
writeln;
writeln('Массив с не четными индексами элементов');
for i:=1 to n div 2 do
write(C[i]:3);
readln;
end.
