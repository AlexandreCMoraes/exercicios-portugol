programa
{
	
	funcao inicio()
	{
		inteiro i
		real p, mai=0
		cadeia n, pesado=""

		limpa()
		escreva("============================\n")	
		escreva("DETECTOR DE PESADO\n")
		escreva("MAIOR PESO ATÉ AGORA: ", mai, "KG\n")
		escreva("============================\n")	

		para(i=1; i <= 2; i++){
			escreva("Digite o nome: \n")
			leia(n)
			escreva("Digite o peso de ", n, " em kg: \n")
			leia(p)
			se(p>mai){
				mai=p
				pesado=n
				}
		
			limpa()
			escreva("============================\n")	
			escreva("DETECTOR DE PESADO\n")
			escreva("MAIOR PESO ATÉ AGORA: ", mai, "KG\n")
			escreva("============================\n")}
			
		limpa()
		escreva("============================\n")	
		escreva("DETECTOR DE PESADO\n")
		escreva("MAIOR PESO ATÉ AGORA: ", mai, "KG\n")
		escreva("============================\n")	
		escreva("A pessoa mais pesada foi ", pesado, ", com ", mai, "quilos.\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */