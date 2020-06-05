programa
{
	
	inclua biblioteca Matematica
	funcao inicio()
	{
		real M,A,quadrado,IMC,arredondamento
		
		escreva("=========================================" + 
		"\n" + "  CALCULO PARA ÍNDICE DE MASSA CORPORAL" + 
		"\n" + "=========================================" + 
		"\n" + "Insira sua Massa Corporal(kg): ")
		leia(M)
		escreva("Insira sua Altura (m): ")
		leia(A)
		quadrado = Matematica.potencia(A, 2.0)
		IMC = M/quadrado
		arredondamento=Matematica.arredondar(IMC, 2)
		escreva("IMC: " + arredondamento + "\n")

		se(IMC<18) {
			escreva("Você está abaixo peso ideal.")
		}

		se(IMC>=18.5 e IMC<25) {
			escreva("Parabéns. Você está no peso ideal.")
		}

		se(IMC>=25 e IMC<30) {
			escreva("Você está com Sobrepeso.")
		}

		se(IMC>=30 e IMC<35) {
			escreva("Você está com Obesidade Grau 1.")
		}

		se(IMC>=35 e IMC<40) {
			escreva("Você está com Obesidade Grau 2.")
		}

		se(IMC>40) {
			escreva("Você está com Obesidade Grau 3.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */