program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  Const Pi=3.14;

var
Crcl:integer;
Squr:integer;   //����������
begin      //������
Writeln('������� ������ ������� ��������: ');//����� �� �����
readln(Squr); //���� � ����������
Writeln('������� ������ �����: ');//����� �� �����
readln(Crcl); //���� � ����������
if (Crcl*Pi*Crcl) < (Squr*Squr) then
    Writeln('������� �������� ������ ��� ������� �����')//����� �� �����
else
    Writeln('������� �������� ������ ��� ������� �����');//����� �� �����
readln;
end.       //�����