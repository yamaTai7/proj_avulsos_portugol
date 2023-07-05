programa
{   inclua biblioteca Matematica -->m
	
	funcao inicio()
	{    cadeia nome
	     inteiro opcao, acesso, cod, i=0
	     logico entrada=verdadeiro
	     escreva("=============== BEM-VINDO! ACESSAR AO SISTEMA ===========================\n")
	     escreva(" Digite o tipo de acesso (1) Cliente (2) Funcionﾃ｡rio: \n")
	     leia(acesso)
	     se (acesso!=1 e acesso!=2){
	      escreva("\nOPﾃ�ﾃグ INVﾃ´IDA! TENTE OUTRA VEZ")}
	      escolha (acesso){               
                      	
          	caso(2):
          	escreva("\n Digite seu cﾃｳdigo de acesso: \n")
          	leia(cod)
          	se(cod!=001 e cod!=002){
          	escreva("\n Cﾃ泥IGO INVﾃ´IDO! Entre o cﾃｳdigo vﾃ｡lido.\n")
          	}se (cod ==001){
          	escreva("\nOlﾃ｡ Jﾃｺnior!\n")
          	aberturaOs()
          	}se(cod ==002){
          	escreva("\nOlﾃ｡ Neto!\n")
          	aberturaOs()
          	}pare
          	caso(1):         
            enquanto (entrada==verdadeiro){
            	i=i+1            
                        
	     escreva("\nDigite seu nome: \n")
	     leia(nome)
	     escreva("Prezado(a), ",nome,". Seja muito bem-vindo(a) ﾃ� nossa loja. \n")
	     escreva("Oferecemos em nossa loja venda e manutenﾃｧﾃ｣o de bicicletas.\n")
	     escreva("- Para venda de bicicletas, procure o colaborador Junior.\n")
	     escreva("- Para manutenﾃｧﾃ｣o, procure o colaborador Neto.\n")
	     escreva("Obrigado e esperamos que tenha uma ﾃｳtima experiﾃｪncia em nossa loja.\n")
	     escreva("\n-------------------------------- MENU ------------------------------------\n")
	     escreva(" \n 1- OFERTA DE BICILETAS USADAS.\t 2-OFERTA DE BICLETAS NOVAS.\n")
	     escreva(" \n 3- OFERTA DE ACESSﾃ迭IOS.\t 4-NOVOS SERVIﾃ�OS.\n")
	     escreva(" \n 5- PROMOﾃ�ﾃグ I: 10% de desconto.\t 6-PROMOﾃ�ﾃグ II: 20% de desconto.\n")
	     escreva(" \n 7- PROMOﾃ�ﾃグ III: 15% de desconto.\t 8-PROMOﾃ�ﾃグ IV: 25% de desconto.\n")
	     escreva(" \n 9-SAIR.\n")
	     escreva("\n Digite sua opﾃｧﾃ｣o: ")
	     
	     leia(opcao)
	 se (opcao == 1){
		escreva("\n Bicicleta usada na cor azul, aro 26, com 18 marchas e com o valor promocional de R$ 400,00.\n")
	 }senao se(opcao==2){
			escreva("\n Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promo�ｾ�ｽｧ�ｾ�ｽ｣o pelo preﾃｧo de R$ 999,99.\n")
		}senao se(opcao ==3){
			escreva("\nAcessﾃｳrio em oferta - Capacete de proteﾃｧﾃ｣o por R$59,99.\n")	
			
		}senao se(opcao ==4){
			escreva("\nNovos serviﾃｧos oferecidos: Lavagem completa da sua bicicleta por R$ 12,99. \n")
			escreva("\nManutenﾃｧﾃ｣o dos freios por R$ 10,99. \n")
			escreva("\nTroca de pneus por R$ 55,99.\n")
			
		}senao se (opcao==5){
			escreva("\nLave sua bicicleta (R$ 12,99) e realize manutenﾃｧﾃ｣o no freio (R$ 10,99) com desconto de 10% no total do pagamento.\n")
		}senao se (opcao==6){
			escreva("\nTroque um pneu da bicicleta (R$ 55,99) e realize a manutenﾃｧﾃ｣o nos freios (R$ 10,99) com 20% de desconto no total do pagamento.\n")
		}senao se (opcao ==7){
			escreva("\nLave sua bicicleta (R$12,99) e Troca de pneus(R$ 55,99) com desconto de 15% no total do pagamento.\n")
			      
	}     senao se (opcao ==8){
		 escreva("\n Lave sua bicicleta (R$ 12,99), Troque um pneu da bicicleta (R$ 55,99), Manutenﾃｧﾃ｣o de freios (R$ 10,99) com 25% de desconto. \n")
	} senao se(opcao==9){
		     entrada=falso
		     escreva("\n Fim do expediﾃｪnte.",i," acessos.\n")
	}
	 
} }
	}
funcao aberturaOs (){
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
 * @POSICAO-CURSOR = 5946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */