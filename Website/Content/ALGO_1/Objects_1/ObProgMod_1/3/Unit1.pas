unit Unit1;
interface
function ClrScr ():string;//�������
implementation
function ClrScr ():string;
  Var                     //���������� � �������
 T: string;
 d,N,i,M: integer;
s1,p: char;
  begin                  //������
 Write ('������� �����: '); //����� �� �����
 ReadLn (T);                //���� � ����������
 s1 := '�';                 //������ ���������� ��������
 p := '�';
 d := Length (T);           //���������� ������
 N := 0;
 M:=0;
 for i := 1 to d do         //���� ����� '�' � ������
 BEGIN
 if (T [i] = s1)
 then
 Inc (N);
 END;
  WriteLn ('���������� ���� � : ', N); //����� �� �����
for i := 1 to d do
 BEGIN                        //���� ����� '�' � ������
 if (T [i] = p)
 then
 Inc (M);
 END;
 WriteLn ('���������� ���� � : ', M); //����� �� �����
 if M>N then
 writeln ('���� � ������ ��� ���� �'); //���������� ���������� ����
 if M=N then
 writeln ('���������� ���� �����');
 if M<N then
 writeln ('���� � ������ ��� ���� �');
 end;
end.                              //�����
