program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    s:string;
    Len,i,j:Integer;     //перемнные

begin                          //начало
  write('input string: ');     //вывод
  readln(s);                   //ввод с клавиатуры
  len:=Length(s);
  i:=1;
  j:=0;
  while i<=Len do              //условия для слова
  begin
    if s[i]<> ' ' then
    begin
      j:= j+1;
      i:=i+1;                //начинаем сравнивать слова
    end
    else
    begin
      if j<5 then              //если меньше 5 то удаляем
      begin
        Delete(s,i-j,j+1);
        len:=Length(s);
        i:=i-j;
        j:=0;
      end
      else
      begin              // иначе переходим к другому слову
        i:=i+1;
        j:=0
      end;
    end;
  end;
  if j<5 then       //если последнее слово меньше 5
  Delete(s,i-j,j);
  Writeln(s);
  readln;
end.          //Конец

