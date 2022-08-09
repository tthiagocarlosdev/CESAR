programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro numerosSorteados[5], numeroDigitado, indice = 0
		logico resposta = falso

		//processamento de dados
		para(inteiro i = 0; i < 5; i++){
			numerosSorteados[i] = Util.sorteia(1, 10)
		}
		
		//cabeçalho
		escreva("==============================\n")
		escreva("          Tem aqui? 2\n")
		escreva("==============================\n")

		enquanto(resposta == falso){
			//inserção de dados
			escreva("Digite um número de 1 a 10: ")
			leia(numeroDigitado)
	
			//processamento de dados
			para(inteiro i = 0; i < 5; i++){
				se(numeroDigitado == numerosSorteados[i]){
					resposta = verdadeiro
					indice = i
				}
			}
	
			//saída de dados
			se(resposta){
				escreva("Número: ",numerosSorteados[indice]," - Índice: ",indice,"\n")
			}senao{
				escreva("Número não pertence a lista!\n")
			}
		}
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerosSorteados, 8, 10, 16}-{numeroDigitado, 8, 31, 14}-{indice, 8, 47, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */