program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
x, y, a, b, i, k:integer;//����������
begin                    //������
Writeln('������� ��� � ����� ������ �������� ��������');//����� �� �����
readln(x, y);//���������� � ����������
Writeln('������� ������ ��� � ����� ������');//����� �� �����
readln(a,b);//���������� � ����������
k:=0;
k:=a-x;
if (b>y) or (b=y) then k:=k+1;
writeln(k); //����� �� �����
readln;
end.   //�����