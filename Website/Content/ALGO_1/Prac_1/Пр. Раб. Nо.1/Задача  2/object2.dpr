program object2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const pi= 3.14;
var
d,h,b:real;
top, wall,q:real;
q_int: integer;              // ������ ���������� � ���������� ����������� ���� ���.
begin                                     //������
write('diametr');                       //������� �� �����
readln(d);                              //������ � ����������
write('Visota');
readln(h);
write('Okrashivaemaya 4ast" odnoy bankoy:');
readln(b);
top:=pi*sqr(d)/4;                       //������� �� �������
wall:=pi*d*h;
q:=(top+wall)/b;
q_int:=trunc(q)+1;
write('Koli4estvo banok:',q_int);       // ������� ���������
readln;
end.                                    //�����
