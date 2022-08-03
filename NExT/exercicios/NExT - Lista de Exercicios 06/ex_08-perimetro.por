programa
{
	
	funcao inicio()
	{
		inteiro quantidadeDelados, lado, perimetro = 0
		
		escreva("=========================\n")
		escreva("        Perímetro\n")
		escreva("=========================\n")

		// entrada de dados
		escreva("Digite a quantidade de lados: ")
		leia(quantidadeDelados)
		escreva("=========================\n")
		
		// validação de dados
		enquanto(quantidadeDelados < 3){
			limpa()
			escreva("[ERRO] - A figura precisa ter pelo menos 3 lados: \n")
			escreva("Digite a quantidade de lados: ")
			leia(quantidadeDelados)
		}

		para(inteiro i = 0; i < quantidadeDelados; i++){
			// entrada de dados
			escreva("Digite o valor do lado: ")
			leia(lado)
			
			//processamento de dados
			perimetro += lado
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("        Perímetro\n")
		escreva("=========================\n")
		escreva("Perímetro: ", perimetro, "\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 843; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 25, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */