program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const N=2; M=5;
type arn = array[1..N,1..M] of integer;
var
one,two,three:arn;
i,j:byte;                             // ���������, ����, ������
procedure matrix(var a: arn);         //�������� �������� ������� 5 �� 2
begin
  for i:=1 to N do
    for j:=1 to M do
      a[i,j]:= random(100);
      end;
procedure plus(var a,b, c: arn);    //��������� �����������
begin
for i := 1 to N do
  for j := 1 to M do
    a[i,j]:=b[i,j]+c[i,j];
end;
procedure printer(a:arn);     // ��������� ������
begin
  for i := 1 to N do begin
    for j:=1 to M do
      write(a[i,j]:4);
writeln;
  end;
end;
begin
Randomize;      //������
matrix(one);    //��������� �������� ������ �������
printer(one);   // � �����
writeln;
matrix(two);    //��������� �������� ������ �������
printer(two);   // � �����
writeln;
plus(three,one,two);  // �� ��������
printer(three);        //����� �� �����
readln;
end.                  //�����
