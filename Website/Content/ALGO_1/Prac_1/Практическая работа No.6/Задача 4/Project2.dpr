program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Const
N=6;
var
 M:array [1..N] of integer;
 F:text;
 i,min:integer;          // ����������, �������, ����������
 procedure vvod;
 begin                                       //��������� ����� ���������� � ������
  write('������� ��� ������(5 ���������): ');
 for i:=1 to N-1 do
 readln(M[i]);
    write('��� ������: ');
    for i := 1 to N - 1 do
        write(M[i]:5);
    writeln;
 end;
  procedure mini;         //���������� �������� � ��������� �������
   begin
   min:=10000000;
   for i:=1 to N-1 do
   if M[i]<min then
   min:=M[i];
   end;
   procedure result ;          //����� ��������
    begin
      writeln('�������: ',min);
    end;
    procedure infile;           //���������� ����� � �������� ������
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,min);
     close(F);
     writeln('��������� ������� � �����');
     end;
begin      //������
vvod;
mini;
result;
infile;
readln;
end.      //�����
