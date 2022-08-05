programa
{
	
	funcao inicio()
	{
		cadeia nomeAlunos[5]
		inteiro idadeAlunos[5]
		
		escreva("=========================\n")
		escreva("  Relação de estudantes\n")
		escreva("=========================\n")

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o nome do ",i+1,"º aluno: ")
			leia(nomeAlunos[i])
			escreva("Digite a idade do ",i+1,"º aluno: ")
			leia(idadeAlunos[i])
			escreva("=========================\n")
		}

		limpa()
		escreva("=========================\n")
		escreva("  Relação de estudantes\n")
		escreva("=========================\n")
		para(inteiro i = 0; i < 5; i++){
			escreva(nomeAlunos[i]," - ",idadeAlunos[i]," anos.\n")
		}
		escreva("=========================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */