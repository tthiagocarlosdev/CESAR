programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro impares[5], pares[5]
		inteiro numero, elementosImpares = 0, elementosPares = 0

		//cabeçalho
		escreva("==============================\n")
		escreva("    Vetor ímpar, vetor par\n")
		escreva("==============================\n")
		
		//entrada de dados
		enquanto(elementosImpares < 5 ou elementosPares < 5){
			escreva("Insira um número: ")
			leia(numero)
			//processamento de dados
			se(numero == 0){
				escreva("Zero não pode ser inserido!\n")
			}senao se(numero % 2 == 0){
				se(elementosPares < 5){
					pares[elementosPares] = numero
					elementosPares++
					
				}senao{
					escreva("Números Pares completos!\n")
				}
			}senao se(numero % 2 != 0){
				se(elementosImpares < 5){
						impares[elementosImpares] = numero
						elementosImpares++	
				}senao{
					escreva("Números Ímpares completos!\n") 
				}
			}
			
		}

		//saída de dados
		limpa()
		escreva("==============================\n")
		escreva("    Vetor ímpar, vetor par\n")
		escreva("==============================\n")
		escreva("Números Pares: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(pares[i], " ")
		}
		escreva("\n==============================\n")
		escreva("Números Ímpares: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(impares[i], " ")
		}
		escreva("\n==============================\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */