program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var         //����� ����������
i,n,k:integer;
a:array[1..10]of integer;
begin
write('������� ������ �������:');   //�����
readln(n);             //����
writeln('������� �������� ��������� �������, �������� �� ���������');
    for i:=1 to n do read(a[i]);  //�������� �����
writeln;
readln;
k:=0;
   for i:=n downto 1 do if a[i]< 0 then  //�� ���������� ����� �� 1 ���������
k:=i;
if k<>0 then //  �������� �������
  begin n:=n-1;
  for i:=k to n do a[i]:=a[i+1]
  end;
for i:=1 to n do write(a[i],' ');
writeln;
readln;
end.      //�����
