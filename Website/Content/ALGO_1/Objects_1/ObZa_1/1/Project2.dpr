program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  задаем запись
  Number =record
    Fam, Adr, Nom , Otch: string;    //  элементы записи
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
    writeln('Введите фамилию: ');
    readln(a[i].Fam);             //  считывание элемента записи
    writeln('Введите отчество: ');
    readln(a[i].Otch);
    writeln('Введите адрес: ');
    readln(a[i].Adr);
    writeln('Введите номер телефона или "-" если его нет : ');
    readln(a[i].Nom);
    inc(i);
    writeln('Будете еще вводить данные?(Да/Нет)');
    readln(s);  // цикл будет повторятся
  until s <> 'Да'; // если пермеменная  не будет равно "Нет"
  for i := 0 to n - 1 do
  begin
    if a[i].Nom[1] = '-'   // будет выводится только то , что в номере имеет "-"
      then writeln(a[i].Fam, ' ')  ;
      writeln  (a[i].Otch)                  ;
      writeln  (a[i].Adr)                  ;
  end;
 readln;  // задержка перед закрытием
end.
