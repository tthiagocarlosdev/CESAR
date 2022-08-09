programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro numerosSorteados[10], numerosPrimos = 0, primo = 0
		
		//cabeçalho
		escreva("==============================\n")
		escreva("     Aleatoriamente primo\n")
		escreva("==============================\n")

		//processamento de dados
		para(inteiro i = 0; i < 10; i++){
			numerosSorteados[i] = Util.sorteia(2, 200)
		}

		para(inteiro i = 0; i < 10; i++){
			para(inteiro l = 1; l <= numerosSorteados[i]; l++){
				se(numerosSorteados[i] % l == 0){
					primo++
				}	
			}
			se(primo == 2){
				numerosPrimos++
			}
			primo = 0
		}

		//saída de dados
		para(inteiro i = 0; i < 10; i++){
			escreva(numerosSorteados[i], " ")
		}
		escreva("\nNúmeros primos: ",numerosPrimos,"\n")
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosSorteados, 8, 10, 16}-{numerosPrimos, 8, 32, 13}-{primo, 8, 51, 5}-{i, 16, 15, 1}-{i, 20, 15, 1}-{l, 21, 16, 1}-{i, 33, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */