program Object6;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var a, b:integer;           //����� ����������
begin
writeln('vvedite 1 4et i 1 ne4et 4isla'); // ������� �� �����
readln(a,b);                        //���� � ����������
if a mod b=0 then                  //�������
writeln(b,' -ne4et 4islo')
else
writeln(a,' -ne4et 4islo');        //����� �� ����� ��������� �����
readln;
end.                               //�����
