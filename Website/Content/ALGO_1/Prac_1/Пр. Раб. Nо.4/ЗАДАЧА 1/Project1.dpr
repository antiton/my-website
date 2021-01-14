program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  u:string;
  ws:array[1..100] of string;
  w:string;
  len:Integer;
  i,j,q:byte;
                                          //переменные
  begin                                   //начало
    Writeln('Vvedite text: ');    //вывод на экран
    read(u);                              //ввод с клавы
    len:=Length (u);
    i:=1;
    while i<= len do                      // продолжать пока длинна строки больше или равна 1
    if (LowerCase(u[i]) >= 'a') and (LowerCase(u[i]) <= 'z') then   //понимать только англ. буквы
    begin
      w:=LowerCase(u[i]);
      i:=i+1;                //прибавлять пока не кончатся буквы
      while (i<=len) and ((LowerCase(u[i]) >='a') and (LowerCase(u[i]) <='z'))
      do begin
        w:=w+LowerCase(u[i]);
        i:=i+1;                    //прибавлять пока не кончатся буквы
      end;
      j:=1;
      q:=1;
      while (j<=q) and (w<>ws[j]) do
      j:=j+1;
      if j>q
       then               //тогда
      begin
        q:=q +1;
        ws[q]:=w;
      end;
    end
    else                //иначе
    i:=i+1;               //прибавлять пока не кончатся буквы
    for i:=1 to q do;
    Writeln(ws[j]);      //вывод результат
    readln;
    Readln;
  end.                //конец
