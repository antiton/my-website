program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  u: string;
  ws: array[1..100] of string;
  w: string;
  ln: Integer;
  i, j, q: Integer;
  s: string;
  f: Byte;                     //����������
  begin                        // ������
    write('string: ');         //����� �� �����
    Readln(s);                 //���� � ����������
    f := 0;
    for i := 1 to length(s) div 2 do    //����� ������ �� 2
    if s[i] <> s[Length(s)-i+1] then    // ���� �� ����� �� ��� �� ���������
    begin
      Writeln('no palindrome: ');    //����� �� �����
      f := 1;
      Break
                               //����� �������
    end;
    if f = 0 then           //���� ��������� �� ���������
    write('Palindrome');
    Readln;



  end.                 //�����
