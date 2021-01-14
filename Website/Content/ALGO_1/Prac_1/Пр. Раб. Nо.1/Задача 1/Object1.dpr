program Object1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X, xc, y, yc: integer;
k, b: real;             //задаем перемнные
begin                                     //начало
Writeln ('¬ведите координаты первой точки');      // выводим на экран
Readln(xc);                                  //запрос на ввод с клавиатуры
Readln(y);
writeln ('¬ведите координаты второй точки');  //снова выводим на экран
Readln(X);
readln(yc);                                   //снова запрос на ввод с клавиатуры
k:= (y-yc)/(xc-X);
b:= yc-k*X;                                   //расчЄт по формулам
Writeln('b=',b,' k=',k);                      //вывод на экран результата
readln;
end.                                          //конец

