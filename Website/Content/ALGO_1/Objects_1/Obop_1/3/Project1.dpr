program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
a,b,c:integer;         //����������, ����������
begin
Writeln('������� ���������� �����: ');
readln (a);
b:=(a div(10)+a mod(10));   //������� ����� �����
if b mod(3)=0 then
writeln('������ 3')
else
writeln('�� ������ 3');
if b mod(4)=0 then
writeln('������ 4')
else
writeln('�� ������ 4');
Readln;
end.
