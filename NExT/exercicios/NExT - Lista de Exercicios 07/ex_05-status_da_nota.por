programa
{
	
	funcao inicio()
	{
		real notasAlunos[5]
		inteiro aprovados = 0, reprovados = 0, estado_critico = 0
		
		escreva("=========================\n")
		escreva("     Status da nota\n")
		escreva("=========================\n")

		//entrada de dados
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite a nota do ",i+1,"º aluno: ")
			leia(notasAlunos[i])
			
			//processamento de dados
			se(notasAlunos[i] >= 7){
				aprovados++
			}senao se(notasAlunos[i] >= 3){
				reprovados++
			}senao {
				estado_critico++
			}
		}

		// saída de dados
		limpa()
		escreva("=========================\n")
		escreva("     Status da nota\n")
		escreva("=========================\n")
		escreva("Aprovados: ",aprovados,"\n")
		escreva("Reprovados: ",reprovados,"\n")
		escreva("Estado crítico: ",estado_critico,"\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */