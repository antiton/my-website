program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const
N=6;
var
 M:array [1..N] of integer;
 F:text;
 i,min:integer;          // Переменные, массивы, постоянные
 procedure vvod;
 begin                                       //процедура ввода переменных в массив
  write('введите ваш массив(5 элементов): ');
 for i:=1 to N-1 do
 readln(M[i]);
    write('Ваш массив: ');
    for i := 1 to N - 1 do
        write(M[i]:5);
    writeln;
 end;
  procedure mini;         //нахождение минимума в элементах массива
   begin
   min:=10000000;
   for i:=1 to N-1 do
   if M[i]<min then
   min:=M[i];
   end;
   procedure result ;          //вывод минимума
    begin
      writeln('Минимум: ',min);
    end;
    procedure infile;           //подготовка файла к внесению данных
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,min);
     close(F);
     writeln('Результат занесен в папку');
     end;
begin      //начало
vvod;
mini;
result;
infile;
readln;
end.      //конец
