program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b,o,max:integer;
 F:text;
                           //���������� ����������
 procedure vvod ;          //��������� ����� ������
 begin
  writeln('������� ������ �����');
  readln(a);
  writeln('������� ������ �����');
  readln(b);
  writeln('������� ������ �����');
  readln(o);
 end;
  procedure maxis (X,Y,Z:integer);    //��������� ���������� ������ �������� �����
   begin
    if (Y>X) and (Y>Z) then
    max:=Y;
    If (X>Y) and (X>Z) then
    max:=X;
    If (Z>Y) and (Z>X) then
    max:=Z;
   end;
   procedure result ;
    begin                      //��������� ������ ����������
      writeln('��������: ',max);
    end;
    procedure infile;         //��������� ����� ������ � �����
     begin
     Assignfile(F,' res.txt');
     rewrite(F);
     write (F,max);
     close(F);
     writeln('��������� ������� � �����');
     end;
begin  //������
vvod;
maxis(a,b,o);
result;
infile;
readln;
end.   //�����
