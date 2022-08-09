programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		cadeia nomesEstudantes[6]
		real notaAtividade1[6], notaAtividade2[6], media[6]

		//cabeçalho
		escreva("==============================\n")
		escreva("        Média da Turma\n")
		escreva("==============================\n")

		// entrada de dados
		para(inteiro i = 0; i < 6; i++){
			escreva("Digite o nome do aluno ", i+ 1," : ")
			leia(nomesEstudantes[i])
		}

		limpa()
		escreva("==============================\n")
		escreva("        Média da Turma\n")
		escreva("==============================\n")
		escreva("Notas Atividades 01\n")
		escreva("==============================\n")
		para(inteiro i = 0; i < 6; i++){
			escreva("Insira a nota do estudante ",nomesEstudantes[i]," na atividade 01: ")
			leia(notaAtividade1[i])
		}

		limpa()
		escreva("==============================\n")
		escreva("        Média da Turma\n")
		escreva("==============================\n")
		escreva("Notas Atividades 02\n")
		escreva("==============================\n")
		para(inteiro i = 0; i < 6; i++){
			escreva("Insira a nota do estudante ",nomesEstudantes[i]," na atividade 02: ")
			leia(notaAtividade2[i])
		}

		// processamento de dados
		para(inteiro i = 0; i < 6; i++){
			media[i] = ((notaAtividade1[i] + notaAtividade2[i]) / 2)
		}
		
		//saída de dados
		limpa()
		escreva("==============================\n")
		escreva("        Média da Turma\n")
		escreva("==============================\n")
		escreva("Nome: Média\n")
		para(inteiro i = 0; i < 6; i++){
			
			escreva(nomesEstudantes[i],": ",media[i],"\n")
		}
		escreva("==============================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */