program object8;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  N:byte;
                  //����������
begin        //������
writeln('Vvedite 4islo ot 1 do 7:'); //������� �� �����
readln(N); //������ ����� ���
writeln;
case N of
1:writeln('ponedelnik');
2:writeln('Vtornik');
3:writeln('Sreda');
4:writeln('4etverg');
5:writeln('pyatnitsa');
6:writeln('Subbota');
7:writeln('Voskresenie')  //����� �� ������
else writeln ('takogo ne dnya ne sushestvuet!');//� ������ ���� ��� ����������� ���
end;
readln;
end.  //�����
