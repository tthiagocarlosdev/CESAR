programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB
		caracter operador
		
		escreva("Calculadora Básica\n")
		escreva("Digite um número: ")
		leia(valorA)
		escreva("Escolha um operador ")
		escreva("[+]")
		escreva("[-]")
		escreva("[*]")
		escreva("[/]")
		escreva("[%] :")
		leia(operador)
		escreva("Digite um número: ")
		leia(valorB)

		escolha(operador){
			caso '+':
				escreva(valorA + valorB)
			pare
			caso '-':
				escreva(valorA - valorB)
			pare
			caso '*':
				escreva(valorA * valorB)
			pare
			caso '/':
				se(valorB == 0){
					escreva("Não é possível dividir por zero!")
				}senao{
					escreva(valorA / valorB)
				}
			pare
			caso '%':
				se(valorB == 0){
					escreva("Não é possível dividir por zero!")
				}senao{
					escreva(valorA % valorB)
				}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */