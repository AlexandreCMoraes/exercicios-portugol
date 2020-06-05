//variaveis

programa
{
	
	funcao inicio()
	{
		inteiro limite,contador,resultado

		contador = 0
		limite = 10

		faca{

								//esse contador é como se fose contador=contador+1
								//isso se torna um atalho
			resultado = 9 * contador
			escreva("9 x " + contador + " = " + resultado + "\n")
			contador ++
//no escreva aparece txt + contador que vale 0 logo concatenação txt + resultado que é 9*contador
//"enquanto" vale para essas tres linhas acima
//"contador++"é o numero 0+1=1 logo1+1=2 e o resultado +1

			
		}enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */