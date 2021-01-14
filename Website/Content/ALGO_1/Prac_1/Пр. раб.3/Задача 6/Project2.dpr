program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const n = 100;                        /// задаем константу
var
  arr: array [1..n] of Integer ;       /// указываем тип данных
  id: array [1..n] of Byte;
  min, max:Integer ;
  i,m: longint;
begin                                  ///начало
Randomize ;                            ///вводим рандом
for i:=1 to n do                         ///задаем условие рандома
begin
arr[i] :=Random (200)+1;
write(arr[i]:4);
if i mod 20 = 0 then Writeln ;         ///если условие удовлетворительное то выводим результат
end;
write('Min:'); Readln (min);           ///пишем минимум и максимум
write('Max:'); Readln (max);
m := 0;
for i :=1 to n do                            ///задаем условие
 if (arr[i] >=min) and (arr[i] <= max) then
 begin                                       ///начинаем выполнять условие
   m:=m+1;
   id[m] := i;
 end;
writeln('Total:', m);                      ///выводим результат
write('Id:',i );
for i:=1 to m do
write(id[i],' ');
readln;
end.                                         ///конец
