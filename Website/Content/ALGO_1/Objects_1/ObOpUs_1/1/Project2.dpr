program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b:real;                   //����������
 begin                       //������
  writeln('������� ������ �����: '); //����� �� �����
  readln(a);                         //������ �������� ����������
  writeln('������� ������ �����: '); //����� �� �����
  readln(b);                         //������ �������� ����������
  if a>b then                        //�������
   writeln('������ ����� ������ �������');
  if a=b then                        //�������
   writeln('������ ����� ����� �������');
  if a<b then                        //�������
   writeln('������ ����� ������ �������');
  readln;
  end.                              //�����
