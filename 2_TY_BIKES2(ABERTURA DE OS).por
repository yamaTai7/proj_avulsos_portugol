programa
{   inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
	
	real preco_lav= 12.99 ,preco_troc= 55.99,preco_manut=10.99,total_bruto=0.0 
	real total_promo10,total_promo15, total_promo20,total_promo25,total_bruto1,total_bruto2, total_bruto3, total_bruto4
	
	inteiro num_os
	escreva("\nDigite o número da OS:\n")
	leia(num_os)
	
	caracter lavagem,troca,manutencao,total_b
	
	escreva("\na) O cliente lavou a bicicleta? Digite S ou N.\n")
	leia(lavagem)
     escolha (lavagem){
     	caso 'S':
	 escreva("\nCusto da lavagem : R$ ",preco_lav,"\n")
	 pare
	 caso'N':
	 pare
     }
     escreva("\nb) O cliente trocou o pneu da bicicleta? Digite S ou N.\n")
	leia(troca)
	 escolha (troca){
     	caso 'S':	 
		escreva("\nCusto da troca dos pneus : R$ ",preco_troc,"\n")
	 caso'N':
	 pare
	 }	
	escreva("\nc) O cliente realizou manutenção nos freios? Digite S ou N.\n")
	leia(manutencao)
	escolha (manutencao){
     	caso 'S':	 
		escreva("\nCusto da manutenção dos freios : R$ ",preco_manut,"\n")
           caso'N':
	 pare
	 }
	  se((lavagem=='S')e(troca=='S')e(manutencao=='S')){
		total_bruto=(preco_lav+preco_troc+preco_manut)
		total_promo25=total_bruto-(total_bruto*0.25)
		total_bruto4=m.arredondar(total_promo25,2)
		escreva("\nTotal: R$ ",total_bruto,"\n")
		escreva("\n PROMOÇÃO IV - Total c/ desconto: R$ ",total_bruto4,"\n")}
	
	senao se ((lavagem=='S')e(troca=='S')){
		total_bruto=(preco_lav+preco_troc)
		total_promo15=total_bruto-(total_bruto*0.15)
		 total_bruto1=m.arredondar(total_promo15, 2)
		 escreva("\nTotal: R$ ",total_bruto,"\n")
		 escreva("\n PROMOÇÃO III - Total c/ desconto: R$ ",total_bruto1,"\n")}
		 
		 
	
	senao se((lavagem=='S')e(manutencao=='S')){
		total_bruto=(preco_lav+preco_manut)
		total_promo10=total_bruto-(total_bruto*0.10)
		total_bruto2=m.arredondar(total_promo10,2)
		escreva("\nTotal: R$ ",total_bruto,"\n")
		 escreva("\n PROMOÇÃO I - Total c/ desconto: R$ ",total_bruto2,"\n")}
		 
	senao se((troca=='S')e(manutencao=='S')){
		total_bruto=(preco_troc+preco_manut)
		total_promo20=total_bruto-(total_bruto*0.20)
		total_bruto3=m.arredondar(total_promo20,2)
		escreva("\nTotal: R$ ",total_bruto,"\n")
		 escreva("\n PROMOÇÃO II - Total c/ desconto: R$ ",total_bruto3,"\n")}	 
			 
	
	senao se ((lavagem=='S')){
     	escreva("\n Total: R$ ",preco_lav,"\n")
	} senao se ((troca=='S')){
     	escreva("\n Total: R$ ",preco_troc,"\n")
    } senao se ((manutencao=='S')){
     	escreva("\n Total: R$ ",preco_manut,"\n") 
    } senao se((lavagem=='N')e(troca=='N')e(manutencao=='N')){
		escreva("\n Sem custo, Tente outra vez!\n")
     		

	}
	
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */