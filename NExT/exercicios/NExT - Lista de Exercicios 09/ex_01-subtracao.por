programa
{

	//decaração de funções
	funcao subtracao(inteiro num1, inteiro num2, inteiro num3){
		escreva("Resultado da Subtração: ",num1 - num2 - num3)
	}
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro valorA, valorB, valorC
		
		//cabeçalho
		escreva("==============================\n")
		escreva("          Subtração\n")
		escreva("==============================\n")
		
		//entrada de dados
		escreva("Digite o valor A: ")
		leia(valorA)
		escreva("Digite o valor B: ")
		leia(valorB)
		escreva("Digite o valor C: ")
		leia(valorC)
		
		//processamento e saída de dados
		subtracao(valorA, valorB, valorC)
		escreva("\n==============================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */