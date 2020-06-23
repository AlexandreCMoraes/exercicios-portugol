programa
{
	
	funcao inicio()
	{
		inteiro contador,valor,total_1_10=0,somar_impar=0


		escreva("ESTRUTURA 'PARA' E SOMANDO VALORES QUAISQUER ENTRE NÚMEROS PROSPOSTOS", "\n","\n")

		para(inteiro i=1; i <= 6; i++){
			escreva("Digite um valor qualquer: ")
			leia(valor)
			
			se(valor>=0 e valor<=10){
				total_1_10 ++
				se(valor % 2 == 1){
					somar_impar = somar_impar + valor

		}

		}

		}escreva("Ao todo foram ", total_1_10, " valores entre 0 e 10.","\n")
		escreva("Nesse intervalo, a soma de ímpares foi ", somar_impar)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */