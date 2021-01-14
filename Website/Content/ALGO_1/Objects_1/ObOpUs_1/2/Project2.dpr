program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b:real;                   //Переменные
 begin                       //Начало
  writeln('Введите первое число: '); //Вывод на экран
  readln(a);                         //Задаем значение переменной
  writeln('Введите второе число: '); //Вывод на экран
  readln(b);
   if a=b then
   begin                        //Условие
   writeln('Максимум и минимум совпадают: ',a); //Вывод на экран
   end;                          //Задаем значение переменной
  if a>b then
  begin                        //Условие
   writeln('Максимум: ',a,'Минимум: ',b); //Вывод на экран
   writeln('Минимум: ',b)  //Вывод на экран
  end
 else begin
   writeln('Максимум: ',b);  //Вывод на экран
   writeln('Минимум: ',a);   //Вывод на экран
 end;
 readln;
   end.                    //Конец



