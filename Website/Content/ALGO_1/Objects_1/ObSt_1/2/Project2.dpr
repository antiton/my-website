program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//����������
BEGIN      //������
  s:='�����';  //������ �����
  writeln(s);  //����� �� �����
  s[1]:='�';   //�������� �������
  s[2]:='o';   //�������� �������
  s[3]:='�';   //�������� �������
  writeln(s); //����� �� �����
  readln;
END.      //�����

