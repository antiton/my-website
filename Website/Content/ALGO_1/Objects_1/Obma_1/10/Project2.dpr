program Project2;
{$APPTYPE CONSOLE}
{$R *.res}
uses
  System.SysUtils;

const
nmax=50;
   var
a:array[1..2*nmax] of integer;
n,mx,i,j,k:integer;    //���������, ���������, �������
begin                  //������
randomize;             //��������� �����
repeat                 //������
write('������ ������� �� ',nmax,' n='); //����� �� �����
readln(n);
until n in [1..nmax];
writeln('�������� ������:'); //����� �� �����
for i:=1 to n do
 begin         //������� � ������ ������� ������� ��������� �����
  a[i]:=random(20);
  write(a[i]:4);
 end;
writeln;
i:=n;
while i>=1 do
if a[i] mod i=0 then
 begin
  n:=n+1;
  for j:=n downto i+2 do
  a[j]:=a[j-1];
  a[i+1]:=25;
  i:=i-1;
 end
else i:=i-1;
writeln('������ ����� �������:'); //����� �� �����
for i:=1 to n do
write(a[i]:4);//����� �� �����
readln
end.          //�����
