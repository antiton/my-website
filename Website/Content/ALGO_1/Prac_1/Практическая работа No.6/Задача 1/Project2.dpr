program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b,z:byte;
 F:text;        //���������� ����������
 procedure vvod ;        // ������ ���������, �����
 begin
  writeln('������� ������ �����');
  readln(a);
  writeln('������� ������ �����');
  readln(b);
 end;
  procedure summ;                  //��������� �����
   begin
    z:=a+b;
   end;
   procedure result ;             //��������� ������ �� �����
    begin
      writeln('���������: ',z);
    end;
    procedure infile;
     begin
     Assignfile(F,' res.txt');  //���������� ����� � �������� ���������
     rewrite(F);
     write (F,z);
     close(F);
     writeln('��������� ������� � �����');
     end;
begin   //������
vvod;
summ;
result;
infile;
readln;
end.   //�����
