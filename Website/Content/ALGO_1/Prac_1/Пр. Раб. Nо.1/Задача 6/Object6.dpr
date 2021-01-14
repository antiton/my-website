program Object6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var a, b:integer;           //опять переменные
begin
writeln('vvedite 1 4et i 1 ne4et 4isla'); // выводим на экран
readln(a,b);                        //ввод с клавиатуры
if a mod b=0 then                  //условия
writeln(b,' -ne4et 4islo')
else
writeln(a,' -ne4et 4islo');        //вывод на экран нечетного числа
readln;
end.                               //конец
