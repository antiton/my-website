program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type     //  ������ ������
  Number =record
     fam, jen ,child: string;    //  �������� ������
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
    writeln('������� �������: ');   //  ���������� �������� ������
    readln(a[i].fam);
    writeln('�����? (�/�):  ');
    readln(a[i].jen);
    writeln('���� �� �������?(�/� ):  ') ;
    readln(a[i].child);
    inc(i);
    writeln('������ ��� ������� ������?(��/���)');
    readln(s);  // ���� ����� ����������
  until s <> '��'; // ���� �����������  �� ����� ����� "���"
  for i := 0 to n - 1 do
  begin
    if (a[i].jen[1] = '�') and (a[i].child[1] ='�')    // ����� ��������� ������ �������
      then
      writeln (a[i].fam );
  end;
 readln;  // �������� ����� ���������
end.

