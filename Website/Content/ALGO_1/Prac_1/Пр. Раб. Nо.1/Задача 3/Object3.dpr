program Object3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s,sl:real;            // ����������
begin
write('s=');        //������� �� �����
readln(s);          //������ �������� � ����������
s:=s*s;
sl:=s*s;
s:=sl*s;             //������� ��� ����� � 6 �������
writeln('s=',s:2:2); //������� �� �����
readln;
end.                 //�����
