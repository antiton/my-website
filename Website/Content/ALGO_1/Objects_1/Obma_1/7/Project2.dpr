program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var   //  ����� ���������
a,b,c:array[1..100] of integer;
i,n:integer;
begin       //  ���� ���������
writeln('������ ��������?');  // ����� �� �����
read(n);            //  ���� � ����������
writeln('�������� 1-�� �������?'); //  ����� �� �����
for i:=1 to n do //  �������� �����
read(a[i]);      //  ���� � ����������
writeln('�������� 2-�� �������?'); //  ����� �� �����
for i:=1 to n do    // �������� �����
read(b[i]);       //  ���� � ����������
for i:=1 to n do   //  �������� �����
begin
c[i]:=a[i]+b[i];
write(c[i],' ');
readln;
end;
end.
