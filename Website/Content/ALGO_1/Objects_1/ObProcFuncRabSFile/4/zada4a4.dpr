program zada4a4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n=5;                   //������� ����������
var
f:text;
i,min:integer;
a:array[1..n] of integer;
procedure vv;               //��������� ����� ����� � ������
begin
writeln('������� ���� �����');
for i:=1 to n do
read(a[i]);
end;
procedure sum;              //��������� ���������� ����������� ����� � �������
begin
for i:=1 to 1 do
 begin
 min:=a[i];
 end;
for i:=1 to n do
 begin
 if(a[i] < min) then min := a[i];
 end;
end;
procedure vi;               //��������� ������ �������
begin
writeln('���������� ����� ',min);
end;
procedure fil;             //��������� ������ �������� � ����
begin
assignfile(f,'res.txt');
rewrite(f);
writeln(f, '���������� ����� ',min);
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