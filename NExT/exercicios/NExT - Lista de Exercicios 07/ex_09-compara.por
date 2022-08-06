programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numerosA[10], numerosB[10]
		
		escreva("=========================\n")
		escreva("        Compara\n")
		escreva("=========================\n")

		para(inteiro i = 0; i < 10; i++){
			numerosA[i] = Util.sorteia(1, 10)
			numerosB[i] = Util.sorteia(1, 10)
		}

		para(inteiro i = 0; i < 10; i++){
			se(numerosA[i] == numerosB[i]){
				escreva(numerosA[i]," e ",numerosB[i]," são iguais!\n")
			}senao{
				escreva(numerosA[i]," e ",numerosB[i]," são diferentes!\n")
			}	
		}
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */