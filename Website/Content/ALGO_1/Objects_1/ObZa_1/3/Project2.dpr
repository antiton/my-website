program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  ������ ������
  Number =record
    Name , Fam, Adr, Nom , Otch ,Predmet: string;    //  �������� ������
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
    writeln ('������� ��� : ');
    readln (a[i].Name);
    writeln('������� �������: ');
    readln(a[i].Fam);             //  ���������� �������� ������
    writeln('������� ��������: ');
    readln(a[i].Otch);
    writeln('������� �����: ');
    readln(a[i].Adr);
    writeln('������� ����� ��������  : ');
    readln(a[i].Nom);
    writeln ('������� ������� ,������ �������� (�-��������� ,�-�����������: ');
    readln (a[i].Predmet);
    inc(i);
    writeln('������ ��� ������� ������?(��/���)');
    readln(s);  // ���� ����� ����������
  until s <> '��'; // ���� �����������  �� ����� ����� "���"
  for i := 0 to n - 1 do
  begin
    if a[i].Predmet[1] = '�'   // ����� ��������� ������� , ������� ���������
      then
      writeln(a[i].Name, '');
      writeln(a[i].Fam )  ;
      writeln(a[i].Adr)   ;
  end;
 readln;  // �������� ����� ���������
end.
