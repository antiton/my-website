program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//переменная
BEGIN        //начало
    s:= 'курсор'; //присваиваем слово переменной
    writeln(s);   //вывод на экран
    Delete(s,1,4);//удаляем буовки
    Insert('танц',s,1);//вставляем
    writeln(s);     //вывод на экран
    readln;
END. //конец
