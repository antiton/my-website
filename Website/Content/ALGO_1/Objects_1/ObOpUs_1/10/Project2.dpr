program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var m,n,a:integer;  //����������

begin     //������
writeln ('������� 2 �����');//����� �� �����
readln (m,n); //���������� � ����������
if m mod n=0 then
writeln (m div n)  //����� �� �����
else writeln ('M �� N ������ �� �������'); //����� �� �����
readln;
end.    //�����
