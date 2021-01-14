program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N = 7; M = 5;
  var
    arr: array[1..N,1..M] of byte;
    i,j,a,b,buff: byte;               //ГЮДЮЕЛ ОНЯРНЪММШЕ Х ОПХЯБЮЕБЮЕЛ ОЕПЕЛЕММШЕ
begin
    Randomize;                       ///ббндхл пюмднл
    for i :=1 to N do
    begin
      for j:=1 to M do                ///гюдюел сякнбхе опх йнрнпнл опхябюхбюел едхмхвйс
    begin
    arr[i,j] := Random(20);           ///н5 ббндхл сякнбхе
    write(arr[i,j]:3);
    end;
    Writeln;                          ///бшбндхл пегш
    end;
    write('kakie stroki obmenyat: ');  /// яопюьхбюел деиярбхе
    Readln(a,b);
    for j:=1 to M do
    begin                               ///бшонкмъел онярюбкеммне деиярбхе МНЛЕП 1
      buff := arr[a,j];
      arr[a,j] := arr[b,j];
      arr[b,j] := buff
      end;
      for i :=1 to N do begin           ///бшонкмъел онярюбкеммне деиярбхе МНЛЕП 2
        for j:=1 to M do
        write(arr[i,j]:3);
        Writeln;                      ///бшбндхл пегскэрюр
      end;
      Readln;                         ///йнмеж
      end.


