programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numeroDeParcelas
		real valorDasParcelas, valorDaComprar
		
		escreva("Parcelas!\n")
		escreva("Informe o valor da compra: R$ ")
		leia(valorDaComprar)
		escreva("Informe a quantidade de parcelas: ")
		leia(numeroDeParcelas)

		valorDasParcelas = valorDaComprar / numeroDeParcelas

		limpa()
		se(numeroDeParcelas > 5){
			escreva("Só é permitido dividir em até 5 vezes.")
		}senao{
			escreva("Número de parcelas: ",numeroDeParcelas,"\n")
			escreva("Valor das parcelas: ", Matematica.arredondar(valorDasParcelas,2),"\n")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */