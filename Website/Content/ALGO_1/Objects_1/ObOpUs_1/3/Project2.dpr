program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
Ft:integer;
res:real;
Km:integer;    //����������
begin   //������
Writeln('������� ���������� � ��: '); //����� �� �����
readln(Km);   //������ � ����������
Writeln('������� ���������� � �����: ');//����� �� �����
readln(Ft);   //������ � ����������
if ((Ft * 0.45 )/ 1000) < Km then //�������
    Writeln(Ft,' ����� ������, ��� ',Km,' ��')//����� �� �����
else
    Writeln(Ft,' ����� ������, ��� ',Km,' ��'); //����� �� �����
readln;
end.  //�����
