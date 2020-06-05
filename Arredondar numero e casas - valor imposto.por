programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
//para arredondar precisa colocar a bilbioteca(nesse caso matematica) e a função(nesse caso arredondar e numero de casas depois da virgula). 
		
		real preco,imposto
		real arredondamento
		
		escreva("Qual o preço do produto? UR$")
		leia(preco)
		
		//o parenteses nao foi necessario pois a conta ja se força em resolver a multiplicação primeiro
		imposto=preco*60/100

		//aqui vai a função da biblioteca que tbm esta nas variaveis e entre parenteses esta o nome do resultado
		//e o numero de casas depois da virgula
		
		arredondamento=Matematica.arredondar(imposto,4)
				
		escreva("O imposto será de UR$:" + arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */