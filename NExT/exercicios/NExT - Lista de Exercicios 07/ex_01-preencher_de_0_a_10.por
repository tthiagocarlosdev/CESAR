programa
{
	
	funcao inicio()
	{
		inteiro numeros[11], contador = 0

		faca{
			escreva("=========================\n")
			escreva("   Preencher de 0 a 10\n")
			escreva("=========================\n")
			//entrada de dados
			escreva("Digite o número: ")
			leia(numeros[contador])
			limpa()
			contador++
		}enquanto(contador <= 10)

		//saída e processamento de dados
		escreva("=========================\n")
		escreva("   Preencher de 0 a 10\n")
		escreva("=========================\n")
		para(inteiro i = 0; i < contador; i++){
			escreva(numeros[i],"\n")
		}
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */