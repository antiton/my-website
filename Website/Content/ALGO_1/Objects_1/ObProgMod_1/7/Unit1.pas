unit Unit1;

interface
function ada ():integer;
implementation
function ada ():integer;//�������
const nmax=100;
var a:array[1..nmax] of integer;//���������� � ���������� �������
    n,i,j,k:byte;
begin                 //������
repeat
write('������ ������� �� ',nmax,' n=');//����� �� �����
readln(n);                             //���������� � ����������
until n in [1..nmax];
writeln('������� �������� �������:'); //���������� � ����������
for i:=1 to n do
 begin
  write('a[',i,']=');               //����� �� ����� ������ �������� � �������
  readln(a[i]);                     //������ n-�� ���-�� ���������� �������
 end;
writeln('������:');           //����� �� �����
for i:=1 to n do
write(a[i]:4);
writeln;
writeln;
k:=0;
for i:=1 to n-1 do
for j:=i+1 to n do
if a[j]=a[i] then k:=k+1;
if k=1 then write('� ������� ������ 2 ���������� ��������')//����� �� �����
else write('� ������� �� 2 ���������� ��������');//����� �� �����
readln
end;
end.         //�����
