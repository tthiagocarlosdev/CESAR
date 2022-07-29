programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorDoProduto, VALOR_DOLAR = 5.20 // valor do dólar em 29/07/2022
		real valorEmReal
		
		escreva("Conversão de moedas!\n")
		escreva("Digite o valor do produto: US$")
		leia(valorDoProduto)

		valorEmReal = Matematica.arredondar(valorDoProduto * VALOR_DOLAR, 2)

		escreva("Valor em real: R$", valorEmReal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */