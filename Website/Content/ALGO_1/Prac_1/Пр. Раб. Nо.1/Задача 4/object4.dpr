program object4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  n:integer;               //����������

begin
write('n= '); readln(n);   //����� �� ����� � ���� � ����������
if n = 0 then              //�������
write('Zero')  //����� �� �����
else begin
  if n>0 then
  write('+')  //����� �� �����
  else
  write('-');   //����� �� �����
  if abs(n)<10 then
  write('1-oe 4islo')  //����� �� �����
  else
  if(abs(n)>=10) and (abs(n)<100) then
  write('2-oe 4islo')   //����� �� �����
  else
  write('- 3-oe 4islo');     //����� �� �����
end;
readln;
end.                       //�����
