program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string; //����������
begin    //������
s:='�������'; //�����������
writeln(s);   //����� �� �����
delete(s,1,1);//�������
insert('��',s,1);//��������
delete(s,4,5);//�������
insert('����',s,4);//��������
writeln(s);//����� �� �����
readln;
end.  //�����
