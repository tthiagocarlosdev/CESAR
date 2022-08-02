programa
{
	
	funcao inicio()
	{
		inteiro nota
		
		escreva("Notas!\n")

		faca{
			escreva("Digite a nota: ")
			leia(nota)
			
			se(nota < 0 ou nota > 10){
				escreva("Valor inválido. Digite um valor válido: ")
				leia(nota)
			}
			
		}enquanto(nota < 0 ou nota > 10)

		escreva("Valor correto. Nota: ", nota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */