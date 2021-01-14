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
  readln(b);                         //Задаем значение переменной
  if a>b then                        //Условие
   writeln('Первое число больше второго');
  if a=b then                        //Условие
   writeln('Первое число равно второму');
  if a<b then                        //Условие
   writeln('Второе число больше первого');
  readln;
  end.                              //Конец
