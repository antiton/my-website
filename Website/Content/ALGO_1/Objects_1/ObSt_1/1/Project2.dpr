program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var s:string;//����������
begin      //������
s:='��������'; //����������� ��������
writeln(s);    //����� �� �����
insert(s[7],s,3); //�������
insert(s[9],s,3); //�������
insert(s[1],s,3); //�������
insert(s[9],s,2); //�������
delete(s,1,1); //�������
delete(s,9,3); //�������
write(s);      //����� �� �����
readln;
end.        //�����
