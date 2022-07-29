programa
{
	
	funcao inicio()
	{
		cadeia nome_candidato
		inteiro idade_candidato, menu_nacionalidade
		real nota_enem
		logico nacionalidade

		escreva("Matrícula School!\n")
		escreva("Digite seu nome: ")
		leia(nome_candidato)
		escreva("Digite sua idade: ")
		leia(idade_candidato)
		escreva("Digite sua nota no Enem: ")
		leia(nota_enem)
		escreva("Nacionalidade: \n")
		escreva("[1] Brasileiro \n")
		escreva("[2] Estrangeiro \n")
		leia(menu_nacionalidade)
		
		limpa()
		
		se(menu_nacionalidade == 1){
			nacionalidade = verdadeiro
		}senao{
			nacionalidade = falso
		}

		escreva("Matrícula School!\n")
		se(nacionalidade == verdadeiro e idade_candidato >=17 e idade_candidato <=25 e nota_enem >= 250.0){
			escreva("Pessoa candidata ",nome_candidato," apta a se matricular")
		}senao{
			escreva("Pessoa candidata ",nome_candidato," não está apta a se matricular")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */