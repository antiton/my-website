program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const n=5;
var
a, max:integer;
i:byte;
arn:array[1..n] of integer;          //����������,���������
function func(x: integer): integer;    // ������� ���������� ����������� ��������
begin
  if (x>=-2) and (x<2) then
  func:=x*x
  else
  if x>=2 then
  func:=x*x+4*x+5
  else
  func:=4;
end;
begin
max:= -32768;      //�������� ���������
for i:=1 to n do begin
  write('a = '); readln (a); //5 ��� ������ �
arn[i]:= func(a);         //����������� � � �������
if arn[i]> max then        //���� ������ ���������
max:= arn[i];
end;
write('result: ');         //������� ���������
for i := 1 to n do
  write(arn[i], ' ');
  writeln;
  writeln('max= ', max);  //������������ ��������
  readln;
              //�����
end.
