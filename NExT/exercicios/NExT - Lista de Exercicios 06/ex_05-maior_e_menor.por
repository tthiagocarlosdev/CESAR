programa
{
	
	funcao inicio()
	{
		inteiro quantidadeDeNumeros = 0, numero = 0, maior = 0, menor = 0
		
		escreva("=========================\n")
		escreva("      Maior e Menor\n")
		escreva("=========================\n")

		// entrada de dados
		escreva("Digite a quantidade de números: ")
		leia(quantidadeDeNumeros)
		escreva("=========================\n")

		para(inteiro i = 0; i < quantidadeDeNumeros; i++){
			escreva("Digite um número: ")
			leia(numero)

			//procesamento de dados
			se(i == 0){
				menor = numero
				maior = numero
			}senao se(numero < menor){
				menor = numero
			}senao se(numero > maior){
				maior = numero
			}
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("      Maior e Menor\n")
		escreva("=========================\n")
		escreva("Maior: ", maior,"\n")
		escreva("Menor: ", menor,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */