program Projec2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string; //переменная
begin     //начало
s:='пробел';  //присваиваем слово
writeln(s);   //вывод на экран
delete(s,4,1);// удаляем
insert('д',s,4);//вставляем
writeln(s);  //вывод на экран
readln;
end.  //начало
