unit Unit1;

interface
function ass(): string;

implementation
function ass(): string; //�������
Var                     //���������� �������
  s: String;
  i: Byte;
BEGIN          //������
Writeln('������� �����: ');//����� �� �����
Readln(s);                //���������� � ����������
Writeln('����� ��������:');//����� �� �����
For i:=Length(s) downto 1 do //����� ����� ��������
Write(s[i]);//����� �� �����
Readln
END;        //�����
end.
