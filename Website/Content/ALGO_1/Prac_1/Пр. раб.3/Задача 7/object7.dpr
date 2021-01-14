program object7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  const n = 6;
  var
  arn:array[1..n] of integer;
  i, j, num, idd:integer;        //постоянные, переменные
begin                                                // начало
writeln('3apolnite massiv: ');         // вывол на экран
for i := 1 to n-1 do
  readln(arn[i]);                      //вводим все 5 элементов массива
  write('Vash massiv: ');
  for i := 1 to n-1 do
    write(arn[i]:5);                   //выводим этот массив
    writeln;
    write('Ukazite eshe 1 element: ');
    readln(num);                       // указываем еще элемент
    write('Pozicia v massive: ');
    readln(idd);
    for i := n-1 to idd do
    arn[i+1]:=arn[i];
    arn[idd]:=num;                    // заменяем выбранную позицию
    writeln ('Vash massiv:') ;
    for i := 1 to n do
    write(arn[i]:5);               //выводим результат
    WRITELN;
    readln;
end.       //Конец
