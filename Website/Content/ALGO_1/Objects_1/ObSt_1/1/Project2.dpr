program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//переменные
begin      //начало
s:='апельсин'; //присваиваем значение
writeln(s);    //вывод на экран
insert(s[7],s,3); //перенос
insert(s[9],s,3); //перенос
insert(s[1],s,3); //перенос
insert(s[9],s,2); //перенос
delete(s,1,1); //удалить
delete(s,9,3); //удалить
write(s);      //вывод на экран
readln;
end.        //конец
