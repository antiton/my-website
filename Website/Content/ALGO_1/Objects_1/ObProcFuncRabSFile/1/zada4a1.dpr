program zada4a1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var                 //������� ����������
f:text;
a,b,c:integer;
procedure vv;       //��������� ����� ����������
begin
writeln('������� ��� �����');
readln(a,b);
end;
procedure sum;     //��������� ������������
begin
c:=a+b;
end;
procedure vi;      //��������� ������
begin
writeln('����� ����� ����� ',c);
end;
procedure fi;      //��������� �������� ����� � ����� ��������
begin
assignfile(f,'res.txt');
rewrite(f);
writeln(f, '������������ ����� ',c);
closefile(f);
end;
begin       //�������� ���������
vv;
sum;
vi;
fi;
readln;
end.
