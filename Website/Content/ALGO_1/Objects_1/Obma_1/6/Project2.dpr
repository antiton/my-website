program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n = 14; //������ ���������� ��������� � �������
var      // ������ ���������� ������ ����
i, k, p:integer;
m,v:array [1..n] of integer;
begin
for i:=1 to n do // ���������� � ������ ����� ��������� �������
m[i]:=random(201)-60;
for i:=1 to n do //������� ������ �� �����
write(m[i],' ');
writeln; // ��������� �� ����� ������ ��� ������ ������
k:=n+1;
p:=0; //������ ��������� �������� ��� ������������ ��������
for i:=1 to n do // ���������� ����, � ������� ��������� ��� ����� �������
if m[i] < 0 then
begin p:=p+1;
v[p]:=m[i];
end
else
begin
k:=k-1;
v[k]:=m[i];
end;
for i:=1 to n do //������� ������ �� �����
write(v[i],' ');
readln;
end.


