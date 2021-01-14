program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var i : Real; //переменные
Begin         //начало
i:=0;
While i<=1 Do //пока i не станет равной или большей 1
Begin
Writeln(i:2:1,' ',sin(i):4:3);//вывод на экран
i:=i+0.1;
End;
Readln;
End.   //конец
