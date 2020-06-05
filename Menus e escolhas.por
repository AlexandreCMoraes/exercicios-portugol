programa
{
	
	funcao inicio()
	{

		//"escreva" aparece na tela, "inteiro"(variavel)nesse caso foi menu
		//logo em seguida foi tudo que ja foi visto
		
		escreva("1 - Abrir Netflix" + "\n" +  "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua opção:")
		leia(menu)

		se (menu==1) {
			escreva("OK. Abrindo Netflix.")
		}

		se (menu==2) {
			escreva("Ok.Abrindo Amazon Prime.")
		}

		se (menu==3) {
			escreva("Ok. Abrindo HOB GO.")
		}

		se (menu==4) {
			escreva("Saindo da porra do menu então!!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */