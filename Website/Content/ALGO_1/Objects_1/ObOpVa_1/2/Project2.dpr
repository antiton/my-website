program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;                 //����������
begin                             //������
 Writeln('������� ����� �� 1 �� 12: ');//����� �� �����
 Readln(i);                            //���������� � ����������
 case i of                             //����� �� 12
 1: writeln('������');
  2: writeln('�������');
   3: writeln('����');
    4: writeln('������');
     5: writeln('���');
      6: writeln('����');
       7: writeln('����');
       8: writeln('������');
       9: writeln('��������');
       10: writeln('�������');
       11: writeln('������');
       12: writeln('�������');
 end;                             //����� ������
 readln;
end.                              //�����
