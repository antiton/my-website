program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var     //задаём переменные
  a: array [1..12] of integer;  //Массив
  s: integer;                  //сумма
  i: integer;
  begin   //тело программы
  s:= 0;
  for i:= 1 to 12 do  //12 раз вводим стоимость предмета и прибавляем ее к значению s
  begin
    writeln('Введите стоимость предмета');  //вывод
    readln(a[i]);   //ввод
    s:= s + a[i];
  end;
  writeln('Общая стоимость всех предметов:  ', s);
  readln;
end.    //конец
