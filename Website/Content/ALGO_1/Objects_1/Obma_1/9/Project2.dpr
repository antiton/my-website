program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var                    //����� ����������
a:array[1..100] of integer;
n,i,j:integer;
begin     //���� ���������
randomize;
write('������ ������� n='); //������� �� �����
readln(n);                  //������ � ����������
writeln('�������� ������:');
for i:=1 to n do      //���������� � ������ ����� �������� �������
 begin
  a[i]:=random(20)+1;
  write(a[i],' ');    //������� ������ �� �����
 end;
writeln;
i:=1;
while i<=n do
if (a[i] mod 3=0)or(a[i] mod 5=0) then  //�������� �������
 begin
  for j:=i to n-1 do
  a[j]:=a[j+1];
  n:=n-1;
 end
else
i:=i+1;
writeln('�������� ���������, ������� 3 � 5:');
for i:=1 to n do
write(a[i],' ');
readln;
end.
