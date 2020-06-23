programa
{
	
	funcao inicio()
	{

		inteiro contador=1,numero
		
		
		escreva("FAZ A CONTAGEM PROGRESSIVA OU REGRESSIVA","\n","NESTE CASO FOI USADO FUNÇÃO 'PARA'E'ENQUANTO'","\n")
		escreva("\n","==================="      )
		escreva("\n","|      MENU       |" )
		escreva("\n", "===================")
		escreva("\n", "| [1] DE 1 ATÉ 10 |")
		escreva("\n", "| [2] DE 10 ATÉ 1 |")
		escreva("\n", "| [3] SAINDO...   |")
		escreva("\n", "===================")
		escreva("\n", "Digite uma opção para começar a contar.", "\n")
		
		leia(numero)
		enquanto(numero>3 ou numero <=0){
				 escreva("Digite uma opção válida, por favor.")
				leia(numero)

		}
		escolha(numero){

			caso 1: escreva("Contando de 1 até 10...","\n")
			para (inteiro i=1; i<=10; i++)
			se(i==10)
			escreva(i)
			senao
			escreva (i,", ")
			
			pare
			
			caso 2: escreva("Contando de 10 até 1...")
			contador = 10
			enquanto(contador>=1){
				se(contador==1)
				escreva(contador)
				senao
				escreva(contador,", ")
			contador --}
			pare
			
			caso contrario: escreva("Saindo do Contador Inteligente")
			pare

		}

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */