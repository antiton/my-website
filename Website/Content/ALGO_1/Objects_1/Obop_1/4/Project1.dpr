program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var n, c, d, e, k : integer; //����������

begin             //������
writeln ('������� 3-� ������� ����� = ');//����� �� �����
readln (n);     //���������� � ����������
c := n div 100;        //�������
d := (n div 10) mod 10;//�������
e := n mod 10;         //�������
k:= 100*e + 10*d + c;
if n = k then write ('���������') else write('�� ���������');//����� �� �����
readln;
end.//������
