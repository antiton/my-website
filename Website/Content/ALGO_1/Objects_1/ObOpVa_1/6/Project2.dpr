program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;  //����������
begin                      //������
 Writeln('������� ����� �� 1 �� 4: '); //����� �� �����
 Readln(i);                             //���� � ����������
 case i of                              //����� ��
 1: writeln('����');                    //����� �� �����
 2: writeln('�����');                   //����� �� �����
 3: writeln('�����');                   //����� �� �����
 4: writeln('�����');                   //����� �� �����
 end;
 readln;
end.                         //�����
