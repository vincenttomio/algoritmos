program ex112;  (*Entada de numero, resposta se PAR ou IMPAR Ex112 lista1 Prof BMueller*)
var
  num:integer;
begin
  read(num);
   if (num mod 2 = 0) then
     writeln('PAR')
      else
          writeln('IMPAR');
end.

