program object4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n:integer;               //переменные

begin
write('n= '); readln(n);   //вывод на экран и ввод с клавиатуры
if n = 0 then              //условие
write('Zero')  //вывод на экран
else begin
  if n>0 then
  write('+')  //вывод на экран
  else
  write('-');   //вывод на экран
  if abs(n)<10 then
  write('1-oe 4islo')  //вывод на экран
  else
  if(abs(n)>=10) and (abs(n)<100) then
  write('2-oe 4islo')   //вывод на экран
  else
  write('- 3-oe 4islo');     //вывод на экран
end;
readln;
end.                       //конец
