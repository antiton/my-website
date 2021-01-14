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
 i,maxi:integer;        //глобальные данные и постоянные
 procedure vvod;            //процедура ввода элементов в массив
 begin
  write('введите ваш массив(5 элементов): ');
 for i:=1 to N-1 do
 readln(M[i]);
    write('Ваш массив: ');
    for i := 1 to N - 1 do
        write(M[i]:5);
    writeln;
 end;
  procedure maxis;               //процедура нахождения максимума в массиве
   begin
   for i:=1 to N-1 do
   if M[i]>maxi then
   maxi:=M[i];
   end;
   procedure result ;            //вывод результат на экран
    begin
      writeln('Максимум: ',maxi);
    end;
    procedure infile;            //ввод результата в файл
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,maxi);
     close(F);
     writeln('Результат занесен в папку');
     end;
begin                       //начало
vvod;
maxis;
result;
infile;
readln;
end.                   //конец

