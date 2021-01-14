program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//ѕ≈–≈ћ≈ЌЌјя
BEGIN      //начало
  s:='вирус';  //вносим слово
  writeln(s);  //вывод на экран
  s[1]:='ф';   //замен€ем буковку
  s[2]:='o';   //замен€ем буковку
  s[3]:='к';   //замен€ем буковку
  writeln(s); //вывод на экран
  readln;
END.      //конец

