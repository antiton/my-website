program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b,o,max:integer;
 F:text;
                           //Глобальные переменные
 procedure vvod ;          //Процедура ввода данных
 begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
  writeln('Введите третье число');
  readln(o);
 end;
  procedure maxis (X,Y,Z:integer);    //процедура нахождения самого большого числа
   begin
    if (Y>X) and (Y>Z) then
    max:=Y;
    If (X>Y) and (X>Z) then
    max:=X;
    If (Z>Y) and (Z>X) then
    max:=Z;
   end;
   procedure result ;
    begin                      //процедура вывода переменных
      writeln('Максимум: ',max);
    end;
    procedure infile;         //процедура ввода данных в папку
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,max);
     close(F);
     writeln('Результат занесен в папку');
     end;
begin  //начало
vvod;
maxis(a,b,o);
result;
infile;
readln;
end.   //конец
