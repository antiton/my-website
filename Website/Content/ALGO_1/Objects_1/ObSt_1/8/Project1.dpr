program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var     //����� ����������
s,s1,s2,s3:string;
i,h:integer;
begin
write('s=');     //����� �� �����
read(s);       //���� � �����������
h:=length(s) div 3;
for i:=1 to h do    //�������� �����
s1:=s1+s[i];
for i:=h+1 to h*2 do  //�������� �����
s2:=s2+s[i];
for i:=h*2+1 to h*3 do  //�������� �����
s3:=s3+s[i];
writeln('s=',s2,s3,s1);  //����� �� �����
readln;
s:=copy(s,9,4)+copy(s,1,4)+copy(s,5,4);
writeln(s);
readln;
end.
