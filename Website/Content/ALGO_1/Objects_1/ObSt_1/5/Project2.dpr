program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string;//переменная
begin    //начало
s:='строка';//присваиваем слово
writeln(s); //вывод на экран
delete(s,5,1); //удалить
insert('ф',s,5); //вставить
writeln(s);//вывод на экран
readln;
end. //конец
