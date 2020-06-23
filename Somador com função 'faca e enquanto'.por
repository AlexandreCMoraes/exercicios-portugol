programa
{
	
	funcao inicio()
	{
		inteiro numero,soma=0
		cadeia resposta

		escreva("Somador com função 'faça' e 'enquanto'","\n")
		
		faca{
			escreva("\n","Digite o valor ==> ")
			leia(numero)
			escreva("Você quer continuar? [s/n]")
			leia(resposta)
			soma = soma + numero ///pode ser soma += numero
			///soma+=numero
		}enquanto(resposta == "s")
		escreva("A soma de todos os números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */