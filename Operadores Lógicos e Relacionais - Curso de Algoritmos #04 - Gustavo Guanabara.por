programa
{
	
	funcao inicio()
	{
		real=l1,l2,l3
		logico=eq,es

		escreva("Digite o primeiro lado: ")
		leia(l1)
		escreva("Digite o segundo lado: " )
		leia(l2)
		escreva("Digite o terceiro lado: ")
		leia(l3)
		eq=(l1==l2)e(l2==l3)
		es=(l1!=l2)e(l2!=l3)e(l1!=l3)
		escreva("O triangulo é equilatero? ", eq + "\n")
		escreva("O triangulo é escaleno? ", es)
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