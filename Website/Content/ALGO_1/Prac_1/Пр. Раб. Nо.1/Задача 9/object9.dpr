program object9;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  K:byte;      //����������

begin
write('K =');        //����� �� �����
readln(K);     // ���� � ����������
writeln;
case K of           //����� �� ������ ���� ����� ���������
1: writeln ('SO BAD');
2:writeln ('Bad');
3:writeln ('Normal');
4:writeln ('good');
5:writeln ('amazing');
else writeln('ERROR')    // ���� �� �������
end;
readln;
end.           //�����
