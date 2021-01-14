program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string; //переменные
begin    //начало
s:='тетрадь'; //присваиваем
writeln(s);   //вывод на экран
delete(s,1,1);//удалить
insert('дн',s,1);//вставить
delete(s,4,5);//удалить
insert('вник',s,4);//вставить
writeln(s);//вывод на экран
readln;
end.  //конец
