programa
{
	
	funcao inicio()
	{    cadeia nome
	     inteiro opcao, opcao_promo,opcao_manut,acesso, cod_prod,cod_serv,carr_promo[4],carr_manut[3], total_prod, i=0,p=0
	     caracter carrinho
	     logico entrada=verdadeiro

          escreva("\n***** Bem-vindo ao autoatendimento da bicicletaria TY's Bikes.******\n")
          escreva("Digite seu nome: \n")
          leia(nome)
          escreva("\nOpção 1 – Ver promoções. \t Opção 2 – Solicitar serviço de manutenção.\n")
          escreva("\nOpção 3 – Listar carrinho de compra. \t Opção 4 - Finalizar carrinho de compra.\n")
          escreva("\nOpção 5 - Sair.\n")
          escreva("\nDigite sua opção desejada:")
          leia (opcao)
          se(opcao==1){
          	        	
          	escreva("\n 1. Código 101 - Bicicleta nova na cor amarela, aro 26, com 18 marchas e na promoção pelo preço de R$ 999,99.\n")
          	escreva("\n 2. Código 102 - Bicicleta usada na cor azul, aro 26, com 18 marchas e com o valor promocional de R$ 400,00.\n")
               escreva("\n 3. Código 103 - Capacete de proteção por R$59,99.\n")
               escreva("\n 4. Código 104 - Freio a disco por R$ 89,99.\n")
               escreva("\n 5. 8 – Adicionar ao carrinho de compras.\n")
               escreva("\n 6. – Voltar\n")
               escreva("\n Opção desejada:\n")
               leia(opcao_promo)

               enquanto(opcao_promo!=6){             	
               	
                 	 escreva("\nEntre o código do produto: \n")
                	 leia(carr_promo[p])
                	 
                	 escreva("\nDeseja finalizar? (S) (N)\n")
                	 leia(carrinho)
                	  se (carrinho=='S'){
                	 	
                	 }
                	  
              
                	  
                	 
                	
              
               	
              

               } se(opcao==2){
          	escreva("\n 1. Código 201 - Troca de pneu - R$ 55,99.\n")
          	escreva("\n 2. Código 202 - Lavagem completa -R$ 12,99.\n")
          	escreva("\n 3. Código 203 - Freio - R$ 10,99.\n")
          	escreva("\n 4. 8 – Adicionar ao carrinho de compras.\n")
          	escreva("\n 5. – Voltar\n")
          	leia(opcao_manut)
               




          	
          }
    
	     
		
	}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */