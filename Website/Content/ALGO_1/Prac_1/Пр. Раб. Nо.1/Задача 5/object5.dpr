program object5;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
year:word;                         // ����������
begin
write('input year: '); readln(year);    //������� �� ����� � ���� � ����������
if year mod 4 = 0 then
if(year mod 100=0) and (year mod 400<>0) then  //�����  ���� ��� �� 4
year:=365
else
year:=366
else
year:=365;                                      // ������ �������
writeln('The number of days in the year: ', year);//������� ������������ ���-�� ���� � ����
readln;
end.                                              //�����
