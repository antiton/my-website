program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var    // ����� ����������
s1,s2:string;
i:byte;
begin
s2:='';
write('s1=');  //����� �� �����
readln(s1);  //���� � ����������
for i:=1 to  length(s1) do  // �������� �����
if odd(i) then      // �������� �������
s2:=s2+s1[i];
writeln('s2=',s2);   //����� �� �����
readln;
end.

