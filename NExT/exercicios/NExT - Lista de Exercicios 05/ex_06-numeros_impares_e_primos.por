programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, somaImpar = 0
		inteiro produtoPrimos = 1, contadorPrimo, primo

		enquanto(contador <= 10){
			//soma dos ímpares
			se(contador % 2 != 0){
				somaImpar += contador
			}
			//produto dos primos
			contadorPrimo = 1
			primo = 0
			enquanto(contadorPrimo <= 10){
				se(contador % contadorPrimo == 0){
					primo++
				}
				contadorPrimo++
			}
			
			se(primo <= 2){
				produtoPrimos *= contador
			}
			
			contador++
			
		}

		escreva("=========================\n")
		escreva("Números ímpares e primos!\n")
		escreva("=========================\n")
		escreva("Soma dos números ímpares: ", somaImpar,"\n")
		escreva("Produto dos números primos: ", produtoPrimos,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{somaImpar, 6, 24, 9}-{produtoPrimos, 7, 10, 13}-{contadorPrimo, 7, 29, 13}-{primo, 7, 44, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */