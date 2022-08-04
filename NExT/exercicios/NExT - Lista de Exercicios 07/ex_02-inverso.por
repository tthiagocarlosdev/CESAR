programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		
		escreva("=========================\n")
		escreva("         Inverso\n")
		escreva("=========================\n")

		//entrada de dados
		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite o ",i+1,"º valor: ")
			leia(numeros[i])
		}

		escreva("=========================\n")
		//procesamento e saída de dados
		para(inteiro i = 4; i >= 0; i--){
			escreva(numeros[i], "\n")
		}
		escreva("=========================\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */