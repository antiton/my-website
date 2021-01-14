program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  Var
  a,b,c:integer;  //Переменные
begin                         //Начало
Writeln ('Введите одно двузначное число:');
Readln(a);                     //Ввод переменной с клавиатуры
if a>9 then                    //Условие если а больше 9 то выполняются след. действия
begin
b:=sqr(a);
c:= 4*(((a div(10))*(a div(10))*(a div(10)))+((a mod(10))*(a mod(10))*(a mod(10))));
if b=c then              //Еще одно условие
writeln('Ответ положительный')
else                     //В случае если оно не выполняется
Writeln('Ответ отрицательный');
end
else                     //В случае если не выполняется первое условие
writeln('Это не двузначное число!!!');
readln;
end.                     //конец
