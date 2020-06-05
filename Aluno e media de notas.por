//calcula média aritmética com alguns novos recursos

programa
{
	
	funcao inicio()
	{
		//real e cadeia sao variaveis
		
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		//"escreva" aparece no console e "leia" lê as variaveis
		
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota 1:")
		leia(nota1)
		escreva("Digite a nota 2:")
		leia(nota2)
		escreva("Digite a nota 3:")
		leia(nota3)
		escreva("Digite a nota 4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		//entre aspas dupla sao textos de escrita livre e mais (+) é concatenação (variaveis)

		escreva("O aluno: " + aluno + " obteve a média: " + media)

		//"se" é condição de verdadeiro ou falso e precisa de variavel e colchete aberto
		//"\n" é quebra de linha. Vai p/linha de baixo

		se(media>=7) {
			escreva("\n" + "Parabéns, você foi aprovado. Você é foda.")
		}

		//"senao" é condição de verdadeiro ou falso e nao precisa da variavel (lógica)

		senao {
			escreva("\n" + "Infelizmente, que pena, não foi desta vez, você foi reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */