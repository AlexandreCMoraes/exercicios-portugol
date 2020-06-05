programa
{
	
	funcao inicio()
	{
		real ip
		
		escreva("Digite os primeiros 3 números do seu IP para descobrir a CLASSE: ")
		leia(ip)

		se(ip>=0 e ip<127) {
			escreva("CLASSE A" + "\n" + "TEM NUMERO 2 ELEVADO A 24 POTENCIA = 16.777.216 CLIENTES"
			+ "\n" + "Nessa classe de ip, o  primeiro octeto (192.168.1.1) nao se pode mudar as 1 primeira rede(192 onde estao os dispositivos)-(255).0.0.0"
			+ "\n" + "O restante é host(dispositivos dentro esta rede)")
		}

		se(ip>=128 e ip<191) {
			escreva("CLASSE B" + "\n" + "TEM NUMERO 2 ELEVADO A 16 POTENCIA = 65.536 CLIENTES"
			+ "\n" + "Nessa classe de ip, o 2 primeiros octetos (192.168.1.1) nao se pode mudar as 2 primeiras redes(192.168 onde estao os dispositivos)-(255.255).0.0"
			+ "\n" + "O restante é host(dispositivos dentro esta rede)")
		}

		se(ip>=192 e ip<223) {
			escreva("CLASSE C" + "\n" + "TEM NUMERO 2 ELEVADO A 8 POTENCIA =  256 CLIENTES" 
			+ "\n" + "Nessa classe de ip, o 3 primeiros octetos (192.168.1.1) nao se pode mudar as 3 primeiras redes(192.168.1 onde estao os dispositivos)-(255.255.255).0"
			+ "\n" + "O restante é host(dispositivos dentro esta rede)")
		}

		se(ip>=224 e ip<239) {
			escreva("CLASSE D" + "\n" + "Reservado a MULTITEST" + "\n" + "(unicast-info de um pra um/broadcast-info de um pra todos ou host/anycast-info de um pra qualquer um mais perto)")
		}

		se(ip>=240 e ip<255) {
			escreva("CLASSE E" + "\n" + "Teste de novas tecnologias")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */