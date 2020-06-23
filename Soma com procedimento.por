programa
{
	
	funcao inicio()
	{
		inteiro x = 5, y = 3, resultado

		resultado = soma(x, y)
		escreva("\nEste é o resultado: ", resultado)
				
	}

	funcao inteiro soma(inteiro a, inteiro b)
	{
		inteiro sum = a + b

		escreva("\nRecebi o valor ", a)
		escreva("\nRecebi o valor ", b)
		escreva("\nA soma entre os dois é ", a + b)
		retorne sum // retorna o resultado para a função de cima, pois esta sendo chamada no segundo escreva -->
		// sem o retorno, deve ser retirado a atribuição da segunda função, pois só foi requerido o resultado
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */