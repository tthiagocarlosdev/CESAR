programa
{
	
	funcao inicio()
	{
		cadeia corDaCamisa

		escreva("=========================\n")
		escreva("     Cor da camisa!\n")
		escreva("=========================\n")

		escreva("Digite a cor da camisa: ")
		leia(corDaCamisa)

		enquanto(corDaCamisa != "branco" e corDaCamisa != "branca" e corDaCamisa != "preto" e corDaCamisa != "preta"){
			limpa()
			escreva("=========================\n")
			escreva("     Cor da camisa!\n")
			escreva("=========================\n")
			
			escreva("Cor de camisa inválida. Digite uma cor correta: ")
			leia(corDaCamisa)
		}

		limpa()
		escreva("=========================\n")
		escreva("     Cor da camisa!\n")
		escreva("=========================\n")
		escreva("Cor correta.\n")
		escreva("Cor: ",corDaCamisa,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {corDaCamisa, 6, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */