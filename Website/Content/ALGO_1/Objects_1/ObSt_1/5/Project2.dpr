program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
s:string;//����������
begin    //������
s:='������';//����������� �����
writeln(s); //����� �� �����
delete(s,5,1); //�������
insert('�',s,5); //��������
writeln(s);//����� �� �����
readln;
end. //�����
