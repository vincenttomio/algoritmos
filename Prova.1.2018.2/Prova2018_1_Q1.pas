program Prova2018_1_Q1;
var
s:real;
num:integer;

begin
s   := 0;
num := 0;                              //Faltava PONTO&VIRGULA

while num < 100 do
      begin
      s := (s + num)/(100 - num);        //Inserir Parenteses - propriedade matematica
      num := num + 1;
      writeln(num,' ',s:0:2);
    end ;

    writeln('O Valor de S= ', s:0:2);
    readln(s);
end .
