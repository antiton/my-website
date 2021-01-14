program zada4a1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var                 //задание переменной
f:text;
a,b,c:integer;
procedure vv;       //процедура ввода переменных
begin
writeln('Введите два числа');
readln(a,b);
end;
procedure sum;     //процедура ссумирования
begin
c:=a+b;
end;
procedure vi;      //процедура вывода
begin
writeln('сумма чисел равна ',c);
end;
procedure fi;      //процедура создания файла и ввода значений
begin
assignfile(f,'res.txt');
rewrite(f);
writeln(f, 'Произведение чисел ',c);
closefile(f);
end;
begin       //основная программа
vv;
sum;
vi;
fi;
readln;
end.
