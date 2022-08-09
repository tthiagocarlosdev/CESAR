programa
{
	
	funcao inicio()
	{
	
		//declaração de variáveis
		inteiro numeros[10], numeroDigitado, divisiveis[10], contador = 0
		
		//cabeçalho
		escreva("==============================\n")
		escreva("    Divisível pelas entradas\n")
		escreva("==============================\n")

		//entrada de dados
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número: ")
			leia(numeros[i])
		}

		limpa()
		escreva("==============================\n")
		escreva("    Divisível pelas entradas\n")
		escreva("==============================\n")
		escreva("Insira um número: ")
		leia(numeroDigitado)

		//processamento de dados
		para(inteiro i = 0; i < 10; i++){
			se(numeros[i] % numeroDigitado == 0){
				divisiveis[contador] = numeros[i]
				contador++
			}
		}

		//saída de dados
		limpa()
		escreva("==============================\n")
		escreva("    Divisível pelas entradas\n")
		escreva("==============================\n")
		escreva("Divisíveis por ",numeroDigitado,": \n")
		para(inteiro i = 0; i < contador; i++){
			escreva(divisiveis[i], " ")
		}
		escreva("\n==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */