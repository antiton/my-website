unit Unit1;

interface
function roar():string; //�������

implementation
function roar():string;
var S,s1,s2,s3:string;  //���������� �������� � �������
    i,h:integer;
begin                   //������
write('������� ����� �� 12 ���� S=');//����� �� �����
read(S);               //���������� � ����������
h:=length(S) div 3;    //����� ����� �� 3 ������ �����
for i:=1 to h do       //������� ������ �����
s1:=s1+s[i];
for i:=h+1 to h*2 do   //������� ������
s2:=s2+s[i];
for i:=h*2+1 to h*3 do //������� ������
s3:=s3+s[i];
writeln('S=',s3,s1,s2);//����� �� �����
readln;
end;
end.                   //�����
