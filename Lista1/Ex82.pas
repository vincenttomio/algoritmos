program Ex82;
var segundos, horas, minutos: integer;
  (*Programa do Sergio, o meu não funfou, ex82lista1 Prof Bmueller*)
      begin
	read (segundos);
	horas:=0;
	minutos:=0;

	while segundos>59 do
	begin
		minutos:=minutos+1;
		segundos:=(segundos-60);
	end;

	while minutos>59 do
	begin
		horas:=horas+1;
		minutos:=(minutos-60);
	end;

	write (horas, ':', minutos, ':', segundos);
end.
