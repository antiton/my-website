program bullshit;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a,b: Integer;             /// ��������� ����������

begin
Randomize;
a := Random(100);           /// ��������� ��������� ����� �� 100

while a <> b do begin        ///��������� �������
  write('Number pls: ');
  Readln(b);
  if b > a then               ///��������� �������
  Writeln('so big')
  else
  if b < a then
  Writeln('so small')
  else                       ///��������� �������
  Writeln('Yes, ass')
 end;                       
 Readln                     ///�����
 end.
