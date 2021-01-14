program object9;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  K:byte;      //переменная

begin
write('K =');        //вывод на экран
readln(K);     // ввод с клавиатуры
writeln;
case K of           //выбор из списка если цифра совпадает
1: writeln ('SO BAD');
2:writeln ('Bad');
3:writeln ('Normal');
4:writeln ('good');
5:writeln ('amazing');
else writeln('ERROR')    // если не совпало
end;
readln;
end.           //конец
