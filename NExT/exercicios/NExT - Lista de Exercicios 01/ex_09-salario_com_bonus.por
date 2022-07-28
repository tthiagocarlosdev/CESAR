programa
{
	
	funcao inicio()
	{
		cadeia nome_vendedor
		real salario_fixo, vendas, salario_total, COMISSAO = 0.15

		escreva("Digite o nome do vendedor: ")
		leia(nome_vendedor)
		escreva("Digite salário do vendedor: R$")
		leia(salario_fixo)
		escreva("Digite o total das vendas: R$")
		leia(vendas)

		salario_total = (salario_fixo + (vendas * COMISSAO))

		limpa()
		escreva("SALÁRIO TOTAL = R$ ", salario_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */