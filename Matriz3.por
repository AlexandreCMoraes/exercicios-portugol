programa
{
	
	funcao inicio()
	{
		
		//matriz declara linhas e colunas "[][]" nao esta definido linhas e colunas, o que faz o contador
		//fazer sua parte somando contador = contador+1 (contador++)
		//para o exercicio foi add mais objetos diferentes, no escreva da função "faca" foi removido os txt
		//e add mais "dados[..." tanto na coluna e linhas
		//e função "enquanto" foi removido o sinal = e colocado só <3
		inteiro contador=0
		cadeia dados[][]={{"João	"," São Paulo	","(11) 9999-9999"}, 
						{"Maria	"," Ribeirão Preto	","(16) 9999-9999"},
						{"Ana	"," Manaus		","(92) 9999-9999"}}

		faca{

			escreva(dados[contador][0] +dados[contador][1] + dados[contador][2] + "\n")
			contador++

			
		}enquanto(contador<3)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */