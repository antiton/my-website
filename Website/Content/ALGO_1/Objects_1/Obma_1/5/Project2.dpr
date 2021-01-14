program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const  //  задаём константу
  nmax=100;
type
  tArr=array[1..nmax] of integer;
var    //  задаем переменную
  a,b,c:tArr;
  n,i,k1,k2:integer;
begin    //   тело программы
  randomize;
  write('Введите размер массива: ');  //   вывод
  readln(n);      //   ввод
  writeln('Ёще один массив:');
  for i:=1 to n do   // оператор цикла
  begin
    a[i]:=random(199)-99; //генерируем случайное число
    write(a[i],' ');
  end;
  writeln;
  k1:=0; k2:=0;
  for i:=1 to n do
  begin
    if a[i]>0 then   //  оператор условия
    begin
      inc(k1);
      b[k1]:=a[i];
    end
    else
    begin
      inc(k2);
      c[k2]:=a[i];
    end;
  end;
  writeln('Второй массив:');
  for i:=1 to k1 do write(b[i],' ');
  writeln;
  writeln('Третий массив:');
  for i:=1 to k2 do write(c[i],' ');
  readln;
end.
