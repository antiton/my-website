program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n = 15; //����� ���������� ��������� � �������
var           //����� ���������� ������ ����
a: array[1..n] of integer;
i, k, j: integer;
begin
randomize;
for i:=1 to n do    //���������� � ������ ����� ��������� �������
begin
a[i] := random(31);
write(a[i],'  ')    //������� ������ �� �����
end;
writeln;
i := 1;               //����� ��������� �������� ��� ������������ ��������
k := n;
while i<=k do
if a[i] mod 2 <> 0 then
begin
k := k-1;
for j:=i to k do
a[j] := a[j+1]
end
else
i := i+1;
for i:=1 to k do
write(a[i],'  ');
readln;
end.
