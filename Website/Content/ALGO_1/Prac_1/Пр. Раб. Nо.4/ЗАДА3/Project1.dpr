program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
    s:string;
    Len,i,j:Integer;     //���������

begin                          //������
  write('input string: ');     //�����
  readln(s);                   //���� � ����������
  len:=Length(s);
  i:=1;
  j:=0;
  while i<=Len do              //������� ��� �����
  begin
    if s[i]<> ' ' then
    begin
      j:= j+1;
      i:=i+1;                //�������� ���������� �����
    end
    else
    begin
      if j<5 then              //���� ������ 5 �� �������
      begin
        Delete(s,i-j,j+1);
        len:=Length(s);
        i:=i-j;
        j:=0;
      end
      else
      begin              // ����� ��������� � ������� �����
        i:=i+1;
        j:=0
      end;
    end;
  end;
  if j<5 then       //���� ��������� ����� ������ 5
  Delete(s,i-j,j);
  Writeln(s);
  readln;
end.          //�����

