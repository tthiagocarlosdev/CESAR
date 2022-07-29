programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quantidadeCamisetas
		real valorCamiseta, valorTotalCompra, valorDesconto = 0, valorTotalDesconto = 0
		
		escreva("Compra com desconto\n")
		escreva("Digite a quantidade de camisetas: ")
		leia(quantidadeCamisetas)
		escreva("Valor de cada camiseta: R$")
		leia(valorCamiseta)

		valorTotalCompra = quantidadeCamisetas * valorCamiseta

		se(quantidadeCamisetas >= 2 e quantidadeCamisetas <= 4){
			valorDesconto = valorTotalCompra * 0.02
		} senao se(quantidadeCamisetas >= 5 e  quantidadeCamisetas <= 10){
			valorDesconto = valorTotalCompra * 0.05
		} senao se(quantidadeCamisetas >= 11 e quantidadeCamisetas <= 15){
			valorDesconto = valorTotalCompra * 0.10
		} senao se(quantidadeCamisetas > 15){
			valorDesconto = valorTotalCompra * 0.15
		}

		valorTotalDesconto = valorTotalCompra - valorDesconto
		limpa()
		
		escreva("Compra com desconto\n")
		escreva("Valor da compra: R$",Matematica.arredondar(valorTotalCompra, 2),"\n")
		escreva("Valor do desconto: R$",Matematica.arredondar(valorDesconto, 2),"\n")
		escreva("Valor total com desconto: R$",Matematica.arredondar(valorTotalDesconto, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */