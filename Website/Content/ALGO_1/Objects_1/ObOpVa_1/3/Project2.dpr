program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;            //����������
begin                   //������
 Writeln('������� ����� �� 1 �� 12: ');//����� �� �����
 Readln(i);                  //���������� � ����������
 case i of                   //����� �� 12
 1,2,12: writeln('����');
 3,4,5: writeln('�����');
 6,7,8: writeln('����');
 9,10,11: writeln('�����');
 end;                       //����� ������
 readln;
end.                   //�����
