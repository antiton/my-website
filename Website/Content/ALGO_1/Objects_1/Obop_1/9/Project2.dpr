program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const N=11;
var
Arn:array[1..N] of integer;
i:integer;
a,b,c:Byte;              //����������, ����������, �������
begin          //������
Writeln('������� 10 �����');//����� �� �����
for i := 1 to N-1 do //���������� 10 ���������� � �������
readln(arn[i]);

for i := 1 to N-1 do
if arn[i]<arn[i+1] then
writeln('����� ����������'); //����� �� �����
readln;
if arn[i]>arn[i+1] then
writeln('����� �� ����������');//����� �� �����
readln;
end. //�����
