program zada4a5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var          //������� ����������
f:text;
n:real;
i:integer;
begin
assign(f,'res.txt');  //�������� �����
rewrite(f);
n:=4.5;               //������� ���������� ��������
i:=500;
write(f,i,n,' ������'); //������ � ����
close(f);
end.
