program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;                     //����������
begin
 Writeln('������� ����� �� 1 �� 7: '); //����� �� �����
 Readln(i);                            //���������� � ����������
 case i of                             //����� �� 7 �������
 1: writeln('�����������');
  2: writeln('�������');
   3: writeln('�����');
    4: writeln('�������');
     5: writeln('�������');
      6: writeln('�������');
       7: writeln('�����������');
 end;                           //����� ������
 readln;
end.                       //�����
