program zada4a5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var          //задание переменных
f:text;
n:real;
i:integer;
begin
assign(f,'res.txt');  //создание файла
rewrite(f);
n:=4.5;               //задание переменным значений
i:=500;
write(f,i,n,' привет'); //запись в файл
close(f);
end.
