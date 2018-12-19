program consorcio;
var
tot_val, tot_pres, val_pres, pres_pag, pres_pen, tot_pag, sal_dev: real;

begin

    write('Digite o valor total: ');
    readln(tot_val);
    write('Digite o total de prestacoes: ');
    readln(tot_pres);
    val_pres := tot_val / tot_pres;
    write('Digite a quantidade de prestacoes pagas: ');
    readln(pres_pag);
    pres_pen := tot_pres - pres_pag;
    tot_pag := val_pres * pres_pag;
    sal_dev := tot_val - tot_pag;

    writeln('Valor total: ',tot_val:6:2);
    writeln('Total de Prestacoes: ',tot_pres:6:2);
    writeln('Valor das Prestacoes: ',val_pres:6:2);
    writeln('Prestacoes pagas: ',pres_pag:6:2);
    writeln('Prestacoes pendentes: ',pres_pen:6:2);
    writeln('Total pago: ',tot_pag:6:2);
    writeln('Saldo devedor: ',sal_dev:6:2);
    readln();

end.
