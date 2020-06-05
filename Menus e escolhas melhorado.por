programa
{
	
	funcao inicio()
	{

		//"escreva" aparece na tela, "inteiro"(variavel)nesse caso foi menu
		//"escolha" vai ser condição da variavel(inteiro), como se fosse o "leia"
		//
		
		escreva("Escolha uma das opções:" + "\n" + "1 - Abrir Netflix" + "\n" +  "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu=0
		escreva("\n" + "Sua opção:")
		leia(menu)

		//o "escolha" facilita qnd escreve, mais rapido que "se/senao"
		
		escolha (menu)
		{								//precisa abrir colchete e tentar manter embaixo, alinhado
		caso 1:							//"caso" sua escolha for 1 e segue o fio
		escreva ("Ok. Abrindo Netflix.")
		pare

		caso 2:
		escreva("Ok. Abrindo Amazon Prime")
		pare

		caso 3:
		escreva("Ok. Abrindo HOB GO.")
		pare

		caso 4: 
		escreva("Saindo do menu.")
		pare

		caso contrario:					//"caso contrario" aparece ao digitar o que nao foi codado
		escreva("Você deve escolher as opções 1, 2, 3 ou 4")
		}								//fecha colchetes no final

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */