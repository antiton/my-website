program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  a,b,c,d:integer;  //����������

begin          //������
Writeln('������� ����� ������������� ����������� �����: ');//����� �� �����
read(a);//���������� � ����������
if a<99 then
writeln('��� �� ����������� �����!')//����� �� �����
else //�����
b:=(a div(100)) mod(2);
if b=0 then
Writeln('������ ����� ������')//����� �� �����
else //�����
Writeln('������ ����� ��������');//����� �� �����
c:=((a mod(100)) div(10)) mod(2);
if c=0 then
Writeln('������ ����� ������')//����� �� �����
else //�����
Writeln('������ ����� ��������');//����� �� �����
d:=((a mod(100)) mod(10)) mod(2);
if d=0 then
Writeln('������ ����� ������')//����� �� �����
else //�����
Writeln('������ ����� ��������');//����� �� �����
readln;
readln;
end. //�����
