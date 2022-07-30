programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valorProduto1, valorProduto2, valorProduto3, menorValor
		
		escreva("Menor Preço!\n")
		escreva("Digite o valor do 1º produto: ")
		leia(valorProduto1)
		menorValor = valorProduto1
		escreva("Digite o valor do 2º produto: ")
		leia(valorProduto2)
		escreva("Digite o valor do 3º produto: ")
		leia(valorProduto3)

		se(valorProduto2 < menorValor){
			menorValor = valorProduto2
		}
		se(valorProduto3 < menorValor){
			menorValor = valorProduto3
		}

		escreva("Comprar o produto que custa R$ ",Matematica.arredondar(menorValor, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */