unit Unit1;

interface
function ass():string; //�������
implementation
function ass():string;
var  i,x,y:byte;a,b:string;//���������� �������
begin                     //������
repeat
writeln('������� ����� �� ������� ����� ����: ');//����� �� �����
readln(a);                                     //���������� � ����������
x:=length(a);                                   //���������� ������ ������
until (x mod 2 = 0);                            //����� ������ ������ �� 2
y:= x div 2;                                    //������ ���������� ��������
b:='';
for i:=y+1 to x do b:=b+a[I];   //������ ����� ����� � ������ �� � ���������� b
for i:=1 to y do b:=b+a[i];
writeln(b); //����� ����������
end;
end.//�����
