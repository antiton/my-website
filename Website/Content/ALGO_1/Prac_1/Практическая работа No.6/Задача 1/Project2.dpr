program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b,z:byte;
 F:text;        //Глобальные переменные
 procedure vvod ;        // первая процедура, ввода
 begin
  writeln('Введите первое число');
  readln(a);
  writeln('Введите второе число');
  readln(b);
 end;
  procedure summ;                  //Процедура суммы
   begin
    z:=a+b;
   end;
   procedure result ;             //процедура вывода на экран
    begin
      writeln('Результат: ',z);
    end;
    procedure infile;
     begin
     Assignfile(F,' res.txt');  //подготовка файла к внесению элементов
     rewrite(F);
     write (F,z);
     close(F);
     writeln('Результат занесен в папку');
     end;
begin   //начало
vvod;
summ;
result;
infile;
readln;
end.   //конец
