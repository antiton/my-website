program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const N=10;
  type
  arr=array[1..N] of integer;
  var
  a:arr;
  i,j:byte;
  q,b:integer;
                                       //����������, ����������, ����
  procedure shift(var m:arr;p:integer);   //��������� ��� ���������� ����� �� ��������� ���-�� �������
  begin
  if p<0 then                             //���� ������ ���� �� ������, ���� ������ ���� �� �����
  for j := 1 to abs(p) do begin
    b:=m[1];
  for i := 1 to N-1 do
    m[i]:=m[i+1];
  m[N]:=b;
  end
  else
  for j := 1 to p do begin
    b:=m[N];
  for i:=N downto 2 do
  m[i]:=m[i-1];
  m[1]:=b;
  end;
  end;
begin                           // ������
for i := 1 to N do                //������ ��������� ����� �� 1-��� �� 10
  begin
    a[i]:=random(10);
    write(a[i],' ')
  end;
  writeln;
  readln(q);                 //������ �� ������� ��������
  shift(a,q);                 //���������� � ����������
  for i := 1 to N do
    write(a[i],' ');           //������� �� �����
    writeln;
    readln;
    end.                    //�����

end.
