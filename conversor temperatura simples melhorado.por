programa
{
	
//para saber mais sobre o que foi feito, ver no "Arredondar numero e casas - valor imposto" nos arquivos
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real F,C
		real arredondamento

		escreva("Qual é a temperatura atual? ")
		leia(F)
		C=(F-32)/1.8

		arredondamento=Matematica.arredondar(C,1)
		
		escreva("No Brasil estaria " + arredondamento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */