programa
{
	
	funcao inicio()
	{
		inteiro numeroMes
		cadeia mes
		
		escreva("Meses do Ano!\n")
		escreva("Digite o número do mês: ")
		leia(numeroMes)

		escolha(numeroMes){
			caso 1:
				mes = "janeiro"
			pare
			caso 2:
				mes = "fevereiro"
			pare
			caso 3:
				mes = "março"
			pare
			caso 4:
				mes = "abril"
			pare
			caso 5:
				mes = "maio"
			pare
			caso 6:
				mes = "junho"
			pare
			caso 7:
				mes = "julho"
			pare
			caso 8:
				mes = "agosto"
			pare
			caso 9:
				mes = "setembro"
			pare
			caso 10:
				mes = "outubro"
			pare
			caso 11:
				mes = "novembro"
			pare
			caso 12:
				mes = "dezembro"
			pare
			caso contrario:
				mes = "[ERROR] VALOR INVÁLIDO!"
		}

		escreva(mes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */