program zada4a2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var                         //�������� ����������
f:text;
a,b,c,d:integer;
procedure vv;               //��������� ����� �����
begin
writeln('������� ��� �����');
readln(a,b,c);
end;
procedure sum;              //��������� ����������� �����
begin
if (a>b) and (a>c) then
d:=a;
if (b>a) and (b>c) then
d:=b;
if (c>a) and (c>b) then
d:=c;
end;
procedure vi;               //��������� ������
begin
writeln('���������� ����� ',d);
end;
procedure res;              //��������� ������ ����� � ����
begin
assignfile(f,'res.txt');
rewrite(f);
writeln(f, '���������� ����� ',d);
closefile(f);
end;
begin                       //�������� ���������
vv;
sum;
vi;
res;
readln;
end.
