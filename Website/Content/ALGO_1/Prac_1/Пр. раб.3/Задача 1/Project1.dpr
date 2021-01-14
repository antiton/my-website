program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N= 20;
  var
    a: array [1..N] of Integer;
    i:Byte;                      // «адаем переменные
    begin
      Randomize;
      for i:=1 to N do            //дл€ 20 чисел даем услови€
      begin
        a[i]:=random(100);        //ƒаем ограничение по случайным числам
        write(a[i]:4)             //¬се 20 чисел станов€тс€ случайными и вывод€тс€ на экран
      end;
      Writeln;
      writeln('Big');             //пишем 'big'
      for i:=1 to N-1 do          // дл€ 19 чисел даЄм услови€
      if a[i]<a[i+1] then         //если следующее число больше предыдущего то его пишут
      write(a[i+1]:4);
      readln;
    end.                        //конец
 