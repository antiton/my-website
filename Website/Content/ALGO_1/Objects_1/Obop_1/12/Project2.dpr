program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X,Y:integer; //����������
begin       //������
Writeln('������� ����������� �����: ');//����� �� �����
readln(X); //���������� � ����������
Y:=((X div (10000))*100)+(((X mod (10000)) div 1000)*1000)+(((X div (100)) mod (10))*10000)+(X mod (100));
writeln('���������: ',Y);//����� �� �����
readln;
end.//�����
