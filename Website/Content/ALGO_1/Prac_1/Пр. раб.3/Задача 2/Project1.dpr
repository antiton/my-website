program Project1;

{$APPTYPE CONSOLE}

uses
  SysUtils;

const
  N = 7; M = 5;
  var
    arr: array[1..N,1..M] of byte;
    i,j,a,b,buff: byte;               //������ ���������� � ����������� ����������
begin
    Randomize;                       ///������ ������
    for i :=1 to N do
    begin
      for j:=1 to M do                ///������ ������� ��� ������� ����������� ��������
    begin
    arr[i,j] := Random(20);           ///�5 ������ �������
    write(arr[i,j]:3);
    end;
    Writeln;                          ///������� ����
    end;
    write('kakie stroki obmenyat: ');  /// ���������� ��������
    Readln(a,b);
    for j:=1 to M do
    begin                               ///��������� ������������ �������� ����� 1
      buff := arr[a,j];
      arr[a,j] := arr[b,j];
      arr[b,j] := buff
      end;
      for i :=1 to N do begin           ///��������� ������������ �������� ����� 2
        for j:=1 to M do
        write(arr[i,j]:3);
        Writeln;                      ///������� ���������
      end;
      Readln;                         ///�����
      end.


