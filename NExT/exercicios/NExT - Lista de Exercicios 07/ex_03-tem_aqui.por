programa
{
	
	funcao inicio()
	{
		inteiro numeros[5] = {2,4,6,8,10}
		inteiro numeroDigitado, indice = 0
		logico pertence = falso
		
		escreva("=========================\n")
		escreva("         Tem aqui\n")
		escreva("=========================\n")

		//entrada de dados
		escreva("Escolha um número qualquer: ")
		leia(numeroDigitado)

		//processamento de dados
		para(inteiro i = 0; i < 5; i++){
			se(numeroDigitado == numeros[i]){
				pertence = verdadeiro
				indice = i
			}
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("         Tem aqui\n")
		escreva("=========================\n")
		se(pertence){
			escreva("Número: ",numeroDigitado,"\n")
			escreva("Índice: ",indice,"\n")
		}senao{
			escreva(numeroDigitado," não pertence a lista\n")
		}
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */