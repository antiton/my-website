program bullshit;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a,b: Integer;             /// указываем переменные

begin
Randomize;
a := Random(100);           /// добавляем рандомное число до 100

while a <> b do begin        ///указываем условие
  write('Number pls: ');
  Readln(b);
  if b > a then               ///указываем условие
  Writeln('so big')
  else
  if b < a then
  Writeln('so small')
  else                       ///указываем условие
  Writeln('Yes, ass')
 end;                       
 Readln                     ///КОНЕЦ
 end.
