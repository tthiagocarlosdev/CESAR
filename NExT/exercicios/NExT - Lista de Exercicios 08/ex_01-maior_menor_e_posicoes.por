programa
{
	
	funcao inicio()
	{
		inteiro valores[10]
		inteiro valorMaior = 0, valorMenor = 0, posicaoMaior = 0, posicaoMenor = 0
		
		escreva("=========================\n")
		escreva(" Maior, menor e posições\n")
		escreva("=========================\n")

		// entrada de dados
		para(inteiro i = 0; i < 10; i++){
			escreva("Informe o ",i+1,"º valor: ")
			leia(valores[i])
			// processamento de dados
			se(i == 0){
				valorMaior = valores[i]
				posicaoMaior = i
				valorMenor = valores[i]
				posicaoMenor = i
			}
			se(valores[i] > valorMaior){
				valorMaior = valores[i]
				posicaoMaior = i+1
			}
			se(valores[i] < valorMenor){
				valorMenor = valores[i]
				posicaoMenor = i+1
			}
		}

		//saída de dados
		escreva("=========================\n")
		escreva("Maior valor: ", valorMaior," na ",posicaoMaior,"º posição.\n")
		escreva("Menor valor: ", valorMenor," na ",posicaoMenor,"º posição.\n")
		escreva("=========================\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */