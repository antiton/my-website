program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//����������
BEGIN        //������
    s:= '������'; //����������� ����� ����������
    writeln(s);   //����� �� �����
    Delete(s,1,4);//������� ������
    Insert('����',s,1);//���������
    writeln(s);     //����� �� �����
    readln;
END. //�����
