program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var
  i:integer;  //����������
begin                      //������
 Writeln('������� ����� �� 6 �� 14: '); //����� �� �����
 Readln(i);                             //���� � ����������
 case i of                              //����� ��
 6: writeln('��������');                //����� �� �����
 7: writeln('�������');                 //����� �� �����
 8: writeln('���������');               //����� �� �����
 9: writeln('�������');                 //����� �� �����
 10: writeln('�������');                //����� �� �����
 11: writeln('�����');                  //����� �� �����
 12: writeln('����');                   //����� �� �����
 13: writeln('������');                 //����� �� �����
 14: writeln('���');                    //����� �� �����
 end;
 readln;
end.                         //�����
