programa
{
	
		funcao inicio()
	{
		
		
		inteiro i
		real p, mai =0
		cadeia  pesado, nome
		

		para(i=1; i <= 3; i++){
			escrevetopo(mai)
			escreva("Digite o nome: ")
			leia(nome)
			escreva("Digite o peso de ", nome, " em kg: ")
			leia(p)
			se(p>mai){
				mai=p
				pesado=nome	
		}

		}
		escrevetopo(mai)
	}
	
	funcao escrevetopo(real mai){
		limpa()
		escreva("============================\n")	
		escreva("DETECTOR DE PESADO\n")
		escreva("MAIOR PESO ATÉ AGORA: ", mai, "KG\n")
		escreva("============================\n")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */