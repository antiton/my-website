program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var i : Real; //����������
Begin         //������
i:=0;
While i<=1 Do //���� i �� ������ ������ ��� ������� 1
Begin
Writeln(i:2:1,' ',sin(i):4:3);//����� �� �����
i:=i+0.1;
End;
Readln;
End.   //�����
