program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  задаем запись
  Number =record
     fam, jen ,child: string;    //  элементы записи
  end;
var                //  задаем переменные
  a: array of Number;
  n, i: integer;
  s: string;
begin
  writeln('Введите кол-во записей: ');    //  вывод надписи
  readln(n);
  SetLength(a, n);
  i := 0;
  repeat   // начало цикла
    writeln('Введите фамилию: ');   //  считывание элемента записи
    readln(a[i].fam);
    writeln('Женат? (Д/Н):  ');
    readln(a[i].jen);
    writeln('Есть ли ребенок?(Е/Н ):  ') ;
    readln(a[i].child);
    inc(i);
    writeln('Будете еще вводить данные?(Да/Нет)');
    readln(s);  // цикл будет повторятся
  until s <> 'Да'; // если пермеменная  не будет равно "Нет"
  for i := 0 to n - 1 do
  begin
    if (a[i].jen[1] = 'Д') and (a[i].child[1] ='Е')    // будет выводится только женатые
      then
      writeln (a[i].fam );
  end;
 readln;  // задержка перед закрытием
end.

