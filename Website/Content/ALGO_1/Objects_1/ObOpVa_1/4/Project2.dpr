program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;  //����������
begin                      //������
 Writeln('������� ����� �� 1 �� 12: '); //����� �� �����
 Readln(i);                             //���� � ����������
 case i of                              //����� ��
 1,3,5,7,8,10,12: writeln('31 ����');
 2: writeln('28/29 ����');
 4,6,9,11: writeln('30 ����');
 end;
 readln;
end.                         //�����
