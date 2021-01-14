program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var    // Задаём переменные
s1,s2:string;
i:byte;
begin
s2:='';
write('s1=');  //вывод на экран
readln(s1);  //ввод с клавиатуры
for i:=1 to  length(s1) do  // оператор цикла
if odd(i) then      // оператор условия
s2:=s2+s1[i];
writeln('s2=',s2);   //вывод на экран
readln;
end.

