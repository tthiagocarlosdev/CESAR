programa
{
	//declaração de funções
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("      Salário com Imposto\n")
		escreva("==============================\n")
	}
	
	funcao inicio()
	{
		//declaração de variáveis
		real salarioInicial, salarioReajustado, salarioFinal
		
		cabecalho()
		//entrada de dados
		escreva("Digite o salário: ")
		leia(salarioInicial)

		//processamento de dados
		salarioReajustado = (salarioInicial + (salarioInicial * 0.15))
		salarioFinal = (salarioReajustado - (salarioReajustado * 0.08))
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Salário inicial: R$",salarioInicial,"\n")
		escreva("Salário com aumento: R$",salarioReajustado,"\n")
		escreva("Salário final R$", salarioFinal,"\n")
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */