programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, divisor
		logico naoPrimo = falso

		escreva("Número primo!\n")
		escreva("Digite um número primo: ")
		leia(numero)
		
		faca{
			contador = 0
			divisor = 1
			
			enquanto(divisor <= numero){
				se(numero % divisor == 0){
					contador++
				}
				divisor++
			}
			
			se(contador > 2){
				naoPrimo = verdadeiro
				escreva("Não é um número primo. Digite um número primo: ")
				leia(numero)
			}senao{
				naoPrimo = falso
			}
			
		}enquanto(naoPrimo)
		
		escreva(numero," é um número primo.")		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */