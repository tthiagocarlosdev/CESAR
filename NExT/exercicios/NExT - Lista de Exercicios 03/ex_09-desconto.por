programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorDaCompra, valorDaCompraComDesconto = 0, valorDoDesconto = 0
		cadeia nomeDoCupom
		inteiro desconto = 0
		
		escreva("Desconto\n")
		escreva("Digite o valor da compra: R$")
		leia(valorDaCompra)
		escreva("Digite o nome do cupom: ")
		leia(nomeDoCupom)

		se(valorDaCompra <= 30){
			valorDoDesconto = valorDaCompra * 0.04
			valorDaCompraComDesconto = valorDaCompra - valorDoDesconto
			desconto = 4
		} senao se(valorDaCompra > 30 e valorDaCompra <= 50){
			valorDoDesconto = valorDaCompra * 0.05
			valorDaCompraComDesconto = valorDaCompra - valorDoDesconto
			desconto = 5
		} senao se(valorDaCompra > 50){
			valorDoDesconto = valorDaCompra * 0.10
			valorDaCompraComDesconto = valorDaCompra - valorDoDesconto
			desconto = 10
		}

		escreva("O desconto da sua compra foi de ",desconto,"%.\n")
		escreva("O valor total com desconto: R$",Matematica.arredondar(valorDaCompraComDesconto, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */