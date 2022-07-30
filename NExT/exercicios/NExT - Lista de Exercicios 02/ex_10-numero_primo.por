programa
{
	
	funcao inicio()
	{
		inteiro numero, primo = 0
		
		escreva("Número Primo!\n")
		escreva("Digite um número: ")
		leia(numero)
		para(inteiro i = 1; i <= numero; i++){
			se(numero % i == 0){
				primo++
			}
		}

		se(primo > 2){
			escreva(numero," não é número primo!")
		}senao{
			escreva(numero," é um número primo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */