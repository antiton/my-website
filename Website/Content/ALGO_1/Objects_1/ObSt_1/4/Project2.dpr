program Projec2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string; //����������
begin     //������
s:='������';  //����������� �����
writeln(s);   //����� �� �����
delete(s,4,1);// �������
insert('�',s,4);//���������
writeln(s);  //����� �� �����
readln;
end.  //������