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
 i,maxi:integer;        //���������� ������ � ����������
 procedure vvod;            //��������� ����� ��������� � ������
 begin
  write('������� ��� ������(5 ���������): ');
 for i:=1 to N-1 do
 readln(M[i]);
    write('��� ������: ');
    for i := 1 to N - 1 do
        write(M[i]:5);
    writeln;
 end;
  procedure maxis;               //��������� ���������� ��������� � �������
   begin
   for i:=1 to N-1 do
   if M[i]>maxi then
   maxi:=M[i];
   end;
   procedure result ;            //����� ��������� �� �����
    begin
      writeln('��������: ',maxi);
    end;
    procedure infile;            //���� ���������� � ����
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,maxi);
     close(F);
     writeln('��������� ������� � �����');
     end;
begin                       //������
vvod;
maxis;
result;
infile;
readln;
end.                   //�����

