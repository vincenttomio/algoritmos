program Ex56;                   (*Programa de soma de PARES entre 2 numeros de entrada !!REFAZER quando der!! Ex56 Lista3 Prof. BMuller*)
var e1,e2,dec,cont,soma:longint;

begin
  read(e1,e2);

  if (e2 mod 2 = 0) AND (e1 mod 2 = 0) then             //se par execute
  begin
    dec  := e1 +2;
    cont := e2 -2;
    while (cont <> e1) do                               //laço
    begin
    soma := soma + dec;
    dec  := dec  +2;
    cont := cont -2;                                   //controle de laço
    end;
  end;

  if (e2 mod 2 <> 0) OR (e1 mod 2 <> 0) then            //se impar execute
  begin
    dec    := e1 +1;
    cont   := e2 -1;
    while (cont > e1) do                              //laço
    begin
    soma := soma + dec;
    dec  := dec  +2;
    cont := cont -2;                                  //controle de laço
    end;
  end;

  writeln(soma);
  read(soma);

end.

