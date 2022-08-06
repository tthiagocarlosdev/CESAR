programa
{
	
	funcao inicio()
	{
		inteiro numerosA[10], numerosB[10]

		// entrada e processamento de dados
		para(inteiro i = 0; i < 10; i++){
			escreva("==============================\n")
			escreva("   Preenchimento alternado\n")
			escreva("==============================\n")
			
			escreva("Digite um número para A: ")
				leia(numerosA[i])
			escreva("Digite um número para B: ")
				leia(numerosB[i])
			limpa()	
		}

		//saída de dados
		limpa()
		escreva("==============================\n")
		escreva("   Preenchimento alternado\n")
		escreva("==============================\n")
		escreva("Numeros A: ")
		para(inteiro i = 0; i < 10; i++){
			escreva(numerosA[i]," ")
		}
		escreva("\nNumeros B: ")
		para(inteiro i = 0; i < 10; i++){
			escreva(numerosB[i]," ")
		}
		escreva("\n==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */