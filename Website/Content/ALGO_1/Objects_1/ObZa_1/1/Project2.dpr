program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  ������ ������
  Number =record
    Fam, Adr, Nom , Otch: string;    //  �������� ������
  end;
var                //  ������ ����������
  a: array of Number;
  n, i: integer;
  s: string;
begin
  writeln('������� ���-�� �������: ');    //  ����� �������
  readln(n);
  SetLength(a, n);
  i := 0;
  repeat   // ������ �����
    writeln('������� �������: ');
    readln(a[i].Fam);             //  ���������� �������� ������
    writeln('������� ��������: ');
    readln(a[i].Otch);
    writeln('������� �����: ');
    readln(a[i].Adr);
    writeln('������� ����� �������� ��� "-" ���� ��� ��� : ');
    readln(a[i].Nom);
    inc(i);
    writeln('������ ��� ������� ������?(��/���)');
    readln(s);  // ���� ����� ����������
  until s <> '��'; // ���� �����������  �� ����� ����� "���"
  for i := 0 to n - 1 do
  begin
    if a[i].Nom[1] = '-'   // ����� ��������� ������ �� , ��� � ������ ����� "-"
      then writeln(a[i].Fam, ' ')  ;
      writeln  (a[i].Otch)                  ;
      writeln  (a[i].Adr)                  ;
  end;
 readln;  // �������� ����� ���������
end.
