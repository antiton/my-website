program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
ms:integer;
Km4:integer; //����������
begin        //������
Writeln('������� �������� � ���������� � ���: ');//����� �� �����
readln(Km4);//���������� � ����������
Writeln('������� �������� � ������ � �������: ');//����� �� �����
readln(ms); //���������� � ����������
if (ms * 3.6) < Km4 then
    Writeln('�������� � ',ms,'�/� ���� ��� �������� ',Km4,' ��/�')//����� �� �����
else
    Writeln('�������� � ',ms,'�/� ���� ��� �������� ',Km4,' ��/�');//����� �� �����
readln;
end.//�����
