program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  Var
  a,b,c:integer;  //����������
begin                         //������
Writeln ('������� ���� ���������� �����:');
Readln(a);                     //���� ���������� � ����������
if a>9 then                    //������� ���� � ������ 9 �� ����������� ����. ��������
begin
b:=sqr(a);
c:= 4*(((a div(10))*(a div(10))*(a div(10)))+((a mod(10))*(a mod(10))*(a mod(10))));
if b=c then              //��� ���� �������
writeln('����� �������������')
else                     //� ������ ���� ��� �� �����������
Writeln('����� �������������');
end
else                     //� ������ ���� �� ����������� ������ �������
writeln('��� �� ���������� �����!!!');
readln;
end.                     //�����
