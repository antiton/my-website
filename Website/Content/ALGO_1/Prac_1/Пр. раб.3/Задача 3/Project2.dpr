program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N=3; M=5;
  var
    arn: array[1..N,1..M] of Integer;
    i,j:Byte;
    cum: LongInt;
    mult: longint;                      // задаем константы и переменные
    begin
      Randomize;
      for i:=1 to N do begin
        for j:=1 to M do begin
          arn[i,j] := Random(5)+1;
          write(arn[i,j]:3);            //задаем условия по которым будут подбираться числа в матрице
        end;
        Writeln;
      end;
    cum:=0; mult:=1;
    for i:=1 to N do begin
    for J:=1 to M do begin
      cum:=cum+arn[i,j];
      mult:=mult*arn[i,j];                //складываем и умножаем
    end;
    writeln('cum:', cum);
    writeln('multik:', mult);           // выводим результат
    readln;
    end;
    end.

