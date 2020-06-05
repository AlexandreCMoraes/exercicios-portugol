programa
{
	
	funcao inicio()
	{
		inteiro ano_atual,ano_nascimento,idade,mes
		
		escreva("Em que ano nós estamos? ")
		leia(ano_atual)
		escreva("Em que ano você nasceu? " )
		leia(ano_nascimento)
		
		idade = ano_atual-ano_nascimento
		
		escreva("No ano de " + ano_atual + " você terá " + idade + " anos." + "\n")

		se(idade>=21) {
			escreva("Você terá atingido a maioridade.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */