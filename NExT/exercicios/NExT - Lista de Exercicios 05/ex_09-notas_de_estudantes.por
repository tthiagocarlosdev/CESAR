programa
{
	
	funcao inicio()
	{
		inteiro contador = 0, somaDasMedias = 0, alunosAcimaDaMedia = 0
		real nota[5], mediaDaTurma
		
		escreva("=========================\n")
		escreva("   Notas de estudantes\n")
		escreva("=========================\n")

		//entrada de dados
		faca{
			escreva("Digite a nota do ", contador+1,"º aluno: ")
			leia(nota[contador])
			somaDasMedias += nota[contador]
			contador++
		}enquanto(contador < 5)

		//procesamento de dados
		mediaDaTurma = somaDasMedias / 5

		contador = 0
		enquanto(contador < 5){
			se(nota[contador] > mediaDaTurma){
				alunosAcimaDaMedia++
			}
			contador++
		}

		//saída de dados
		limpa()
		escreva("=========================\n")
		escreva("   Notas de estudantes\n")
		escreva("=========================\n")
		escreva("A média da turma é: ",mediaDaTurma,"\n")
		escreva("Estudantes que obtiveram a nota maior que a média da turma: ",alunosAcimaDaMedia,"\n")
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */