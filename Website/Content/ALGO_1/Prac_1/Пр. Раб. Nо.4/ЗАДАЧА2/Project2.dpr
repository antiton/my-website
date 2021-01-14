program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  u: string;
  ws: array[1..100] of string;
  w: string;
  ln: Integer;
  i, j, q: Integer;
  s: string;
  f: Byte;                     //переменные
  begin                        // начало
    write('string: ');         //вывод на экран
    Readln(s);                 //ввод с клавиатуры
    f := 0;
    for i := 1 to length(s) div 2 do    //делим строку на 2
    if s[i] <> s[Length(s)-i+1] then    // если не равно то это не полиндром
    begin
      Writeln('no palindrome: ');    //вывод на экран
      f := 1;
      Break
                               //конец условия
    end;
    if f = 0 then           //если полиндром то полиндром
    write('Palindrome');
    Readln;



  end.                 //конец
