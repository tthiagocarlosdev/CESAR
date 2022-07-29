programa
{
	
	funcao inicio()
	{
		real notaEstudante, notaRecuperacao, notaConcelho
		
		escreva("Nota e recuperação\n")
		escreva("Digite a nota: ")
		leia(notaEstudante)

		se(notaEstudante >= 7){
			escreva("Aprovado!")
		}senao se(notaEstudante < 7){
			escreva("Digite a nota de recuperação: ")
			leia(notaRecuperacao)
			notaConcelho = ((notaEstudante + notaRecuperacao) / 2)
			se(notaRecuperacao >= 7){
				escreva("Aprovado após recuperação!")
			}senao se(notaConcelho > 4){
				escreva("Aprovado após conselho!")
			}senao{
				escreva("“Reprovado”!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */