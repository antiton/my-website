program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var   //����� ����������
s:string;
i:byte;
begin
write('s='); //����� �� �����
readln(s);   // ���� � ����������
write('s=');
for i:=length(s) downto 1 do  // �������� ����� 
write(s[i]);
readln;
end.  //�����
