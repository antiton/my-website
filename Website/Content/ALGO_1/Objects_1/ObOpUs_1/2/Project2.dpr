program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
 a,b:real;                   //����������
 begin                       //������
  writeln('������� ������ �����: '); //����� �� �����
  readln(a);                         //������ �������� ����������
  writeln('������� ������ �����: '); //����� �� �����
  readln(b);
   if a=b then
   begin                        //�������
   writeln('�������� � ������� ���������: ',a); //����� �� �����
   end;                          //������ �������� ����������
  if a>b then
  begin                        //�������
   writeln('��������: ',a,'�������: ',b); //����� �� �����
   writeln('�������: ',b)  //����� �� �����
  end
 else begin
   writeln('��������: ',b);  //����� �� �����
   writeln('�������: ',a);   //����� �� �����
 end;
 readln;
   end.                    //�����


