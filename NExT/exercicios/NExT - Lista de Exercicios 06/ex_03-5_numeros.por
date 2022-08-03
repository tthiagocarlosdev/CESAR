programa
{
	
	funcao inicio()
	{
		inteiro numero, positivo = 0, negativo = 0, nulo = 0
		
		escreva("=========================\n")
		escreva("        5 Números\n")
		escreva("=========================\n")

		para(inteiro i = 1; i <= 5; i++){
			//entrada de dados
			escreva("Digite o ",i,"º número: ")
			leia(numero)

			//processamento de dados
			se(numero > 0){
				positivo++
			}senao se(numero < 0){
				negativo++
			}senao{
				nulo++
			}
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("        5 Números\n")
		escreva("=========================\n")
		escreva("Positivos: ", positivo, "\n")
		escreva("Negativos: ", negativo, "\n")
		escreva("Nulos: ", nulo, "\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */