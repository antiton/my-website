program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n=5;
var
a, max:integer;
i:byte;
arn:array[1..n] of integer;          //переменные,остоянные
function func(x: integer): integer;    // функция нахождения наибольшего значения
begin
  if (x>=-2) and (x<2) then
  func:=x*x
  else
  if x>=2 then
  func:=x*x+4*x+5
  else
  func:=4;
end;
begin
max:= -32768;      //максимум возможный
for i:=1 to n do begin
  write('a = '); readln (a); //5 раз вводим а
arn[i]:= func(a);         //присваиваем а к массиву
if arn[i]> max then        //если меньше максимума
max:= arn[i];
end;
write('result: ');         //выводит результат
for i := 1 to n do
  write(arn[i], ' ');
  writeln;
  writeln('max= ', max);  //максимальное значение
  readln;
              //конец
end.
