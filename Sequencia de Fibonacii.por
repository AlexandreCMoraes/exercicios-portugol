programa
{
	
	funcao inicio()
	{
		inteiro numero1=0,numero2=1

		escreva("Sequencia de Fibonacci","\n")

		para(inteiro contador=1; contador < 10; contador++){
			escreva(numero1," ", numero2," ")
			numero1 = numero1 + numero2
			numero2 = numero2 + numero1

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */