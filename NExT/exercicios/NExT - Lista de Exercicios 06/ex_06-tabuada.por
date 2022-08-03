programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("=========================\n")
		escreva("         Tabuada\n")
		escreva("=========================\n")

		// entrada de dados
		escreva("Digite um número: ")
		leia(numero)
		
		// processamento e saída de dados
		limpa()
		escreva("=========================\n")
		escreva("         Tabuada\n")
		escreva("=========================\n")
		para(inteiro i = 1; i <= 10; i++){
			escreva(numero," x ",i," = ", numero * i,"\n")
		}
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */