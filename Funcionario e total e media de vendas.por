//calcula média aritmética com alguns novos recursos

programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,maio,soma,media
		cadeia funcionario

		escreva("Nome do funcionário:")
		leia(funcionario)
		escreva("Total de vendas de Janeiro:")
		leia(janeiro)
		escreva("Total de vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Total de vendas de Março:")
		leia(marco)
		escreva("Total de vendas de Abril:")
		leia(abril)
		escreva("Total de vendas de Maio:")
		leia(maio)

		//soma e media so sei que precisa colocar separado... nao deu p/colocar media = soma/5

		soma = (janeiro+fevereiro+marco+abril+maio)
		media = (janeiro+fevereiro+marco+abril+maio)/5

		escreva("O funcionário: " + funcionario + " obteve um total de vendas: " + soma + " e sua média de vendas foi: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */