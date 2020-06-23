programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=1,
		real maior=0,nota
		cadeia nome, nome1=("")
		
		escreva("DESCOBRINDO A MAIOR NOTA E MOSTRANDO NO FINAL","\n")
		escreva("\n","=============================================="      )
		escreva("\n","|   ESCOLA SANTA PACIÊNCIA DA MISERICÓRDIA   |" )
		escreva("\n", "==============================================")
		escreva("\n","insira a quantidade de alunos existentes na sala: ")
		leia(numero)

		enquanto(contador<=numero){
			escreva("ALUNO ",contador, "\n", "Nome do aluno(a): ")
			leia(nome)
			escreva("Insira a nota ",nome, ": ")
			leia(nota)
			escreva("\n")
			contador++
			se(nota>maior){
				maior=nota
				nome1=nome

		}
					

		}escreva("O melhor aluno(a) foi ",nome1, ", com a maior nota de ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */