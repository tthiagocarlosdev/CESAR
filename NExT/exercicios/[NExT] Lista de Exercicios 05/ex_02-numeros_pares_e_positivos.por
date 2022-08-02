programa
{
	
	funcao inicio()
	{
		inteiro numero
		logico impar, negativo
		
		faca{
			
			impar = falso
			negativo = falso
			
			escreva("Números pares e positivos!\n")
			escreva("Digite um número: \n")
			leia(numero)

			se(numero < 0){
				negativo = verdadeiro
			}
			se(numero % 2 != 0){
				impar = verdadeiro
			}

			se(negativo ou impar){
				escreva("Entrada incorreta. Digite uma entrada correta.\n")
			}
			
		}enquanto(negativo ou impar)

		escreva("Entrada correta. ", numero, " é um número par e positivo")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */