program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X,Y:integer;//����������
begin       //������
Writeln('������� �������������� �����: ');//����� �� �����
readln(X);  //���������� � ������
Y:=X div(1000) +10*((X div(10)) mod(100))+1000*(X mod(10));//�������...
writeln('���������: ',Y); //����� �� �����
readln;
end.        //�����
