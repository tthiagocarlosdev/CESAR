programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real precoDoPao, valorTotal
		inteiro contador = 1
		
		escreva("=========================\n")
		escreva("        Padaria!\n")
		escreva("=========================\n")

		//entrada de dados
		escreva("Digite o preço do pão: ")
		leia(precoDoPao)
		limpa()

		escreva("=========================\n")
		escreva("        Padaria!\n")
		escreva("=========================\n")

		// processamento e saída de dados
		faca{
			valorTotal = precoDoPao * contador
			escreva(contador," - R$ ", Matematica.arredondar(valorTotal, 2),"\n")
			contador++
		}enquanto(contador <= 20)
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */