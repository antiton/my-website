program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

const  //  ����� ���������
  nmax=100;
type
  tArr=array[1..nmax] of integer;
var    //  ������ ����������
  a,b,c:tArr;
  n,i,k1,k2:integer;
begin    //   ���� ���������
  randomize;
  write('������� ������ �������: ');  //   �����
  readln(n);      //   ����
  writeln('��� ���� ������:');
  for i:=1 to n do   // �������� �����
  begin
    a[i]:=random(199)-99; //���������� ��������� �����
    write(a[i],' ');
  end;
  writeln;
  k1:=0; k2:=0;
  for i:=1 to n do
  begin
    if a[i]>0 then   //  �������� �������
    begin
      inc(k1);
      b[k1]:=a[i];
    end
    else
    begin
      inc(k2);
      c[k2]:=a[i];
    end;
  end;
  writeln('������ ������:');
  for i:=1 to k1 do write(b[i],' ');
  writeln;
  writeln('������ ������:');
  for i:=1 to k2 do write(c[i],' ');
  readln;
end.
