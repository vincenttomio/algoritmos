program lista4Ex006;

var k, PerfeitosEncontrados, ContadoresDivisao: longint;
var PerfeitoCandidato, somaPerf: longint;

begin
	read (k);
	PerfeitosEncontrados:=0;
	PerfeitoCandidato:=2;
	somaPerf:=0;

	while (PerfeitosEncontrados<k) do
	begin
		ContadoresDivisao:=1;

		while (ContadoresDivisao<PerfeitoCandidato) do
		begin
			if ((PerfeitoCandidato mod ContadoresDivisao)=0) 
				then somaPerf:=somaPerf+ContadoresDivisao;
			ContadoresDivisao:=ContadoresDivisao+1;
		end;	
		if (somaPerf=PerfeitoCandidato) then 
		begin 
			write (PerfeitoCandidato, ' ');
			PerfeitosEncontrados:=PerfeitosEncontrados+1;
		end;
		PerfeitoCandidato:=PerfeitoCandidato+1;
		somaPerf:=0;
	end;
end.