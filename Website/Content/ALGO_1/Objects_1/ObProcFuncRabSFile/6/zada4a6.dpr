program zada4a6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
const n=5;                   //������� ���������
var                          //������� ����������
f:text;
i:integer;
a:array[1..n] of integer;   //������� ��������
b:array[1..n] of real;
c:array[1..n] of string;
begin
assignfile(f,'res.txt'); //�������� �����
 begin
 writeln('������� 5 �����');
 for i := 1 to n do         //���� ����� ����� � ������
  begin
  read(a[i]);
  end;
 rewrite(f);
 for i := 1 to n do
  begin
  write(f,a[i],' ');       //���� ������ � ����
  end;
 end;
 begin
 writeln('������� 5 ������������ �����');  //���� ������������ ����� � ������
 for i := 1 to n do
  begin
  read(b[i]);
  end;
 for i := 1 to n do
  begin
  write(f,b[i],' ');       //���� ������ � ���� �� �������
  end;
 end;
 readln;
 begin
 writeln('������� 5 ����');    //���� ���� � ������
 for i := 1 to n do
  begin
  read(c[i]);
  end;
 for i := 1 to n do
  begin
  write(f,c[i],' ');         //���� ������ � ����
  end;
 close(f);
 end;
end.
