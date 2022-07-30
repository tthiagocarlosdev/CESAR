programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorInvestido, valorFinal
		
		escreva("Rendimento\n")
		escreva("Digite o valor: R$")
		leia(valorInvestido)

		valorFinal = valorInvestido + valorInvestido * 0.67
		
		escreva("Valor Resgatado: R$ ",Matematica.arredondar(valorFinal, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */