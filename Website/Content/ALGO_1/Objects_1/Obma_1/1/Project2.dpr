program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var     //����� ����������
  a: array [1..12] of integer;  //������
  s: integer;                  //�����
  i: integer;
  begin   //���� ���������
  s:= 0;
  for i:= 1 to 12 do  //12 ��� ������ ��������� �������� � ���������� �� � �������� s
  begin
    writeln('������� ��������� ��������');  //�����
    readln(a[i]);   //����
    s:= s + a[i];
  end;
  writeln('����� ��������� ���� ���������:  ', s);
  readln;
end.    //�����
