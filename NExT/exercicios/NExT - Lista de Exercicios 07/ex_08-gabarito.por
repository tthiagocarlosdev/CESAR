programa
{
	
	funcao inicio()
	{
		caracter notas[5] = {'v', 'f','f', 'v', 'v'}
		caracter respostas[5]
		inteiro questoesCertas = 0
		
		escreva("=========================\n")
		escreva("        Gabarito\n")
		escreva("=========================\n")

		//entrada de dados
		para(inteiro i = 0; i < 5; i++){
			escreva("Resposta da ",i+1,"ª questão [v][f]: ")
			leia(respostas[i])
		}

		//processamento de dados
		para(inteiro i = 0; i < 5; i++){
			se(respostas[i] == notas[i]){
				questoesCertas++
			}
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("        Gabarito\n")
		escreva("=========================\n")
		escreva("Você acertou ",questoesCertas," de 5 questões.\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */