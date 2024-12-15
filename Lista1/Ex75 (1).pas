program Ex75;  (*Entrada de uma de um MILIAR saída da unidade// ex75 lista01 Prof.BMueller*)
var num1,mil,cen,dez: longint;

begin                    (*uso de MOD, tenho q estudar, não entendi direito*)
 read(num1);

   mil := num1 mod 1000;
    cen := num1 mod 100;
     dez := num1 mod 10;
      writeln(dez);

end.

