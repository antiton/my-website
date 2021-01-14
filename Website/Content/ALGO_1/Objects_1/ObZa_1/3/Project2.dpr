program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  задаем запись
  Number =record
    Name , Fam, Adr, Nom , Otch ,Predmet: string;    //  элементы записи
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
    writeln ('Введите имя : ');
    readln (a[i].Name);
    writeln('Введите фамилию: ');
    readln(a[i].Fam);             //  считывание элемента записи
    writeln('Введите отчество: ');
    readln(a[i].Otch);
    writeln('Введите адрес: ');
    readln(a[i].Adr);
    writeln('Введите номер телефона  : ');
    readln(a[i].Nom);
    writeln ('Введите предмет ,взятый напрокат (Т-теливизор ,Х-холодильник: ');
    readln (a[i].Predmet);
    inc(i);
    writeln('Будете еще вводить данные?(Да/Нет)');
    readln(s);  // цикл будет повторятся
  until s <> 'Да'; // если пермеменная  не будет равно "Нет"
  for i := 0 to n - 1 do
  begin
    if a[i].Predmet[1] = 'Т'   // будет выводится клиенты , взявших телевизор
      then
      writeln(a[i].Name, '');
      writeln(a[i].Fam )  ;
      writeln(a[i].Adr)   ;
  end;
 readln;  // задержка перед закрытием
end.
