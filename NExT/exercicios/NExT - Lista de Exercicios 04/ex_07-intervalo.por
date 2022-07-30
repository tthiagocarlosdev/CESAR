programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		
		escreva("Intervalo\n")
		escreva("Digite o 1º valor: ")
		leia(valor1)
		escreva("Digite o 2º valor: ")
		leia(valor2)
		escreva("Digite o 3º valor: ")
		leia(valor3)

		se(valor3 >= valor1 e valor3 <= valor2){
			escreva("O valor ",valor3," pertence ao intervalo [",valor1,", ",valor2,"]")
		}senao{
			escreva("O valor ",valor3," não pertence ao intervalo [",valor1,", ",valor2,"]")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */