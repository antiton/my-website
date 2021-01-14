program Project2;
{$APPTYPE CONSOLE}
{$R *.res}
uses
  System.SysUtils;

const
nmax=50;
   var
a:array[1..2*nmax] of integer;
n,mx,i,j,k:integer;    //перменные, константы, массивы
begin                  //начало
randomize;             //случайные числа
repeat                 //повтор
write('Размер массива до ',nmax,' n='); //вывод на экран
readln(n);
until n in [1..nmax];
writeln('Исходный массив:'); //вывод на экран
for i:=1 to n do
 begin         //вбиваем в каждый элемент массива случайное числа
  a[i]:=random(20);
  write(a[i]:4);
 end;
writeln;
i:=n;
while i>=1 do
if a[i] mod i=0 then
 begin
  n:=n+1;
  for j:=n downto i+2 do
  a[j]:=a[j-1];
  a[i+1]:=25;
  i:=i-1;
 end
else i:=i-1;
writeln('Массив после вставок:'); //вывод на экран
for i:=1 to n do
write(a[i]:4);//вывод на экран
readln
end.          //конец
