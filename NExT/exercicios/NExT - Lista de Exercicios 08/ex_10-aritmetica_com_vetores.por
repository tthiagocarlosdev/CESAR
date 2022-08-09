programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro CONTADOR = 4
		inteiro numerosA[CONTADOR], numerosB[CONTADOR], resultado[CONTADOR]
		caracter operadores[CONTADOR]

		//cabeçalho
		escreva("==============================\n")
		escreva("    Aritmética com vetores\n")
		escreva("==============================\n")

		//entrada de dados
		para(inteiro i = 0; i < CONTADOR; i++){
			escreva("Insira um número: ")
			leia(numerosA[i])
		}
		
		limpa()
		escreva("==============================\n")
		escreva("    Aritmética com vetores\n")
		escreva("==============================\n")
		para(inteiro i = 0; i < CONTADOR; i++){
			escreva("Insira um operador: ")
			leia(operadores[i])
		}
		
		limpa()
		escreva("==============================\n")
		escreva("    Aritmética com vetores\n")
		escreva("==============================\n")
		para(inteiro i = 0; i < CONTADOR; i++){
			escreva("Insira um número: ")
			leia(numerosB[i])
		}

		//processamento de dados
		para(inteiro i = 0; i < CONTADOR; i++){
			escolha(operadores[i]){
				caso '+':
					resultado[i] = numerosA[i] + numerosB[i]
				pare
				caso '-':
					resultado[i] = numerosA[i] - numerosB[i]
				pare
				caso '*':
					resultado[i] = numerosA[i] * numerosB[i]
				pare
				caso'/':
					resultado[i] = numerosA[i] / numerosB[i]
				pare
			}
		}

		limpa()
		escreva("==============================\n")
		escreva("    Aritmética com vetores\n")
		escreva("==============================\n")
		para(inteiro i = 0; i < CONTADOR; i++){
			escreva(numerosA[i]," ",operadores[i]," ",numerosB[i]," = ", resultado[i],"\n")
		}
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */