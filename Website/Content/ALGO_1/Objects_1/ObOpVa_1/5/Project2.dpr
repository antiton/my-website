program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
god,res:integer; //����������
begin                //������
writeln('������� ���');   //����� �� �����
readln(god);              //���������� � ����������
res:=god mod(4);          //����� � ������ ������� � res
if res=0 then                //���� ������� ����� ����
 writeln ('��� ����������')   //����� �� �����
else                         //���� �� �����
 writeln ('��� �� ����������');//����� �� �����
 readln
end.             //�����

