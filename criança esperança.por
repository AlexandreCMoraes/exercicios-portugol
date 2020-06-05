programa
{
	funcao inicio()
	{			  
		inteiro d=0
		real valor


		escreva("---------------------------" + "\n")
		escreva("-----CRIANÇA ESPERANÇA-----" + "\n")
		escreva("---------------------------" + "\n")
		escreva("Muito obrigado por ajudar!" + "\n")
		escreva("Digite o numero correspondente de sua doação ou digite 4 para outros valores.") 
	
		enquanto(d<=0 ou d>5){
		
			escreva(+ "\n" + "1 - Para doar R$10" 
			+ "\n" + "2 - Para doar R$20" 
			+ "\n" + "3 - Para doar R$50" 
			+ "\n" + "4 - Para doar outros valores"
			+ "\n" + "5 - Para cancelar" + "\n" 
			+ "Sua opção: ")
			leia(d)
	
			limpa()
			
			escolha (d)
			{
			caso 1:		
			escreva ("Você doou R$10" 
			+ "\n" + "Muito Obrigado pela sua doação.")
			pare
	
			caso 2:		
			escreva ("Você doou R$20"
			 + "\n" + "Muito Obrigado pela sua doação.")
			pare
	
			caso 3:		
			escreva ("Você doou R$50" 
			+ "\n" + "Muito Obrigado pela sua doação.")
			pare
	
			caso 4:		
			escreva ("Qual o valor da doação? R$")
			leia(valor)
			escreva("Muito Obrigado pela sua doação.")
			pare
	
			caso 5:		
			escreva ("Cancelando sua doação." 
			+ "\n" + "Obrigado por tentar, mão de vaca hehe")
			pare
	
			caso contrario:
			escreva ("Você deve escolher umas das opções abaixo." + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */