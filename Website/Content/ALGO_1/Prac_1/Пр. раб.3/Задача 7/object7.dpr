program object7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  const n = 6;
  var
  arn:array[1..n] of integer;
  i, j, num, idd:integer;        //����������, ����������
begin                                                // ������
writeln('3apolnite massiv: ');         // ����� �� �����
for i := 1 to n-1 do
  readln(arn[i]);                      //������ ��� 5 ��������� �������
  write('Vash massiv: ');
  for i := 1 to n-1 do
    write(arn[i]:5);                   //������� ���� ������
    writeln;
    write('Ukazite eshe 1 element: ');
    readln(num);                       // ��������� ��� �������
    write('Pozicia v massive: ');
    readln(idd);
    for i := n-1 to idd do
    arn[i+1]:=arn[i];
    arn[idd]:=num;                    // �������� ��������� �������
    writeln ('Vash massiv:') ;
    for i := 1 to n do
    write(arn[i]:5);               //������� ���������
    WRITELN;
    readln;
end.       //�����
