programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro quantidadeDePacoca
		real valorDaPacoca, valorFinal, valorTotal
		
		escreva("Paçocas\n")
		escreva("Digite a quantidade de Paçocas: ")
		leia(quantidadeDePacoca)

		se(quantidadeDePacoca < 4){
			valorDaPacoca = 0.30
		}senao{
			valorDaPacoca = 0.25
		}

		valorFinal = quantidadeDePacoca * valorDaPacoca
		valorFinal = Matematica.arredondar(valorFinal,2)

		escreva("Valor que você vai pagar: R$ ",valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */