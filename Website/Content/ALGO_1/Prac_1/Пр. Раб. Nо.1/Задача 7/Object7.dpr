program Object7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
N: byte;
A,B:byte;      //����������
begin         //������
write('A= ');
readln(A);   //���� � ����������
write('B= ');
readln(B);   //���� � ����������
write('N= ');
readln(N);      //���� � ����������
writeln;
case N of
1: writeln('+', A,'+',B,'=', A+B);
2: writeln('-', A,'-',B,'=', A-B);
3: writeln('*', A,'*',B,'=', A*B);
4: writeln('/', A,'/',B,'=', (A/B):0:3);
//��� ������ N ������� ���������
else
writeln('deystvie s nomerom',N,' net.')
end;
readln;
end.   //�����
