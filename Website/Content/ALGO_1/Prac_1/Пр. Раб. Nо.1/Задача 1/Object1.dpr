program Object1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
X, xc, y, yc: integer;
k, b: real;             //������ ���������
begin                                     //������
Writeln ('������� ���������� ������ �����');      // ������� �� �����
Readln(xc);                                  //������ �� ���� � ����������
Readln(y);
writeln ('������� ���������� ������ �����');  //����� ������� �� �����
Readln(X);
readln(yc);                                   //����� ������ �� ���� � ����������
k:= (y-yc)/(xc-X);
b:= yc-k*X;                                   //������ �� ��������
Writeln('b=',b,' k=',k);                      //����� �� ����� ����������
readln;
end.                                          //�����

