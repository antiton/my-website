program zada4a3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n=5;                   //������� ����������
var
f:text;
i,max:integer;
a:array[1..n] of integer;
procedure vv;               //��������� ����� ����� � ������
begin
writeln('������� ���� �����');
for i:=1 to n do
read(a[i]);
end;
procedure sum;              //��������� ���������� ����������� ����� � �������
begin
max:=0;
for i:=1 to n do
 begin
 if(a[i] > max) then max := a[i];
 end;
end;
procedure vi;               //��������� ������ �������
begin
writeln('���������� ����� ',max);
end;
procedure fil;             //��������� ������ �������� � ����
begin
assignfile(f,'res.txt');
rewrite(f);
writeln(f, '���������� ����� ',max);
closefile(f);
end;
begin                      //�������� ���������
vv;
sum;
vi;
fil;
readln;
readln;
end.
