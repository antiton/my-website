program Project4;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  a,b,c:byte;
  x,y:double;
  o:double;
  procedure discriminant (f,t,g:double);
  begin
  o:=(f*f)-(4*t*g);
  if o<0 then
  writeln('��� �������������� ������')
  else
  if o=1 then
  x:=f/(2*f);
  Writeln('�������������� �����');
  readln;
  x:=(f-(sqrt(o)))/(2*f);
  y:=(f+(sqrt(o)))/(2*f);
end;
begin
write('������� �������� a ');
readln (a);
write('������� �������� b ');
readln (b);
write('������� �������� c ');
readln (c);
Writeln('���� ���������: ',a:1,'x^2+',b:1,'x+',c:1);
discriminant(a,b,c);
Writeln('������������= ',o);
Writeln('x1= ',x:2);
Writeln('x2= ',y:2);
readln;
end.
