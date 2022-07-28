programa
{
	
	funcao inicio()
	{
		inteiro jogador1, jogador2, jogador3, jogador4, menor
		cadeia vencedor

		escreva("Insira a pontuação do jogador 1: ")
		leia(jogador1)
		menor = jogador1
		vencedor = "1"
		escreva("Insira a pontuação do jogador 2: ")
		leia(jogador2)
		escreva("Insira a pontuação do jogador 3: ")
		leia(jogador3)
		escreva("Insira a pontuação do jogador 4: ")
		leia(jogador4)

		se(jogador2 < menor){
			menor = jogador2
			vencedor = "2"
		}
		se(jogador3 < menor){
			menor = jogador3
			vencedor = "3"
		}
		se(jogador4 < menor){
			menor = jogador4
			vencedor = "4"
		}

		escreva("Jogador(a) ",vencedor," que venceu com ", menor, " ponto(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */