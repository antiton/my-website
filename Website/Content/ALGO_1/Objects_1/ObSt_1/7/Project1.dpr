program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var         // ����� ����������
a,b:string;
begin
writeln('Vvedite slovo is chetnogo chisla bukv: '); //�����
readln(a);         // ����
insert(copy(a,4,3),b,3); // ������� 
insert(copy(a,1,3),b,6);
writeln(b);  //�����
readln;
end.     //�����
