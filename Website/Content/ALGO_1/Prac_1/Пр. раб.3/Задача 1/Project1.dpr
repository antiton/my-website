program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N= 20;
  var
    a: array [1..N] of Integer;
    i:Byte;                      // ������ ����������
    begin
      Randomize;
      for i:=1 to N do            //��� 20 ����� ���� �������
      begin
        a[i]:=random(100);        //���� ����������� �� ��������� ������
        write(a[i]:4)             //��� 20 ����� ���������� ���������� � ��������� �� �����
      end;
      Writeln;
      writeln('Big');             //����� 'big'
      for i:=1 to N-1 do          // ��� 19 ����� ��� �������
      if a[i]<a[i+1] then         //���� ��������� ����� ������ ����������� �� ��� �����
      write(a[i+1]:4);
      readln;
    end.                        //�����
 