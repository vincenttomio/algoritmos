program Ex25;      (*Entrada de dia/mes/ano, em comparacão a constante, para saber idade em anos // Ex25 Lsita02 Prof.BMueller*)
var dia,mes,ano,cano:longint;
const dia1 = 29;
      mes1 = 04;
      ano1 = 2021;

begin
  read(dia,mes,ano);
  cano := ano1 - ano;

  if (mes = mes1) AND (dia >= dia1) then
   writeln(cano)
  else if  (mes > mes1) then
   writeln(cano -1)
  else
  writeln(cano);
  
    

end.
