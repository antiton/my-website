program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var n,e : integer; //����������

begin         //������
   write('������� ����� n=');//����� �� ������
   readln(n);//���������� � ����������
   if n mod 2 = 0 then write('������') else write ('��������');//����� �� ������
   readln;
   e := n mod 10;
   if e = 7 then write('������������� �� 7') else write ('�� ������������� �� 7');//����� �� ������
   readln;
end.//�����
