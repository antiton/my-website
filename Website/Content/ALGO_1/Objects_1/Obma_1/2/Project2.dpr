program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var         //задаЄм перемынные
i,n,k:integer;
a:array[1..10]of integer;
begin
write('¬ведите размер массива:');   //вывод
readln(n);             //ввод
writeln('¬ведите значени€ элементов массива, раздел€€ их пробелами');
    for i:=1 to n do read(a[i]);  //оператор цикла
writeln;
readln;
k:=0;
   for i:=n downto 1 do if a[i]< 0 then  //от указанного числа до 1 выполн€ть
k:=i;
if k<>0 then //  оператор услови€
  begin n:=n-1;
  for i:=k to n do a[i]:=a[i+1]
  end;
for i:=1 to n do write(a[i],' ');
writeln;
readln;
end.      //конец
