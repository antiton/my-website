unit Unit1;
interface
function ass ():string;//�������

implementation
function ass ():string;
  Var                  //����������, ������� ������ � �������
 T: string;
 d,i,M: integer;
 P: char;
  begin                //������
 Write ('������� �����: ');  //����� �� �����
 ReadLn (T);                 //����������� � ����������
 P := '.';                   //������ �������� ����������
 d := Length (T);            //���������� ������
 M:=0;
for i := 1 to d do           //���� �����
 BEGIN
 if (T [i] = p)        //���� ������� ����� �� +1 � ����������
 then
 Inc (M);
 END;
 WriteLn ('���������� �����������: ', M);//����� �� �����
 end;
end.                 //�����
