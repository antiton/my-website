program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
uses
  System.SysUtils;

Const C=22;
var
a,b:integer;         //����������, ����������
begin
Writeln('������� ���������� �����: ');
readln (a);
b:=(a div(10)+a mod(10));   //������� ����� �����
if b>9 then
writeln ('����� ��� ���������� �����: ',b)
else
writeln ('����� ��� �� ���������� �����: ',b);
if b>C then
writeln ('����� ������ 22')
 else
writeln ('����� ������ 22');
readln;
end.                      //������.
