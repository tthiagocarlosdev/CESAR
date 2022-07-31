programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, resultado = 0
		caracter operacao
		cadeia estado
		
		escreva("Operações!\n")
		escreva("Digite 1º valor: ")
		leia(valor1)
		escreva("Escolha a operação:\n")
		escreva("[+] [-] [*] [/] ")
		leia(operacao)
		escreva("Digite 2º valor: ")
		leia(valor2)
		

		escolha(operacao){
			caso '+':
				resultado = valor1 + valor2
			pare
			caso '-':
				resultado = valor1 - valor2
			pare
			caso '*':
				resultado = valor1 * valor2
			pare
			caso '/':
				resultado = valor1 / valor2
			pare
		}

		se(resultado > 0){
			estado = "Positivo"
		}senao{
			estado = "Negativo"
		}
		
		escreva("Resultado: ", resultado,"\n")
		escreva("Numero ", estado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */