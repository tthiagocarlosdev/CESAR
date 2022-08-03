programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, potencia = 1
		
		escreva("=========================\n")
		escreva("         Potência\n")
		escreva("=========================\n")

		//entrada de dados
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)

		//processamento de dados
		para(inteiro i = 1; i <= expoente; i++){
			potencia *= base
		}

		//saída de dados
		escreva("=========================\n")
		escreva("Potência: ",potencia,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */