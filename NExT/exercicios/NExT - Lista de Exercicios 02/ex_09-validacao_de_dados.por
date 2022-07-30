programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, salario, quantidadeCaracteres
		logico condicao1, condicao2, condicao3
		
		escreva("Validação de Dados!\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("Digite seu salário: ")
		leia(salario)

		quantidadeCaracteres = Texto.numero_caracteres(nome)
		condicao1 = quantidadeCaracteres > 3
		condicao2 = idade > 0 e idade < 150
		condicao3 = salario > 0

		escreva("=====================\n")
		
		se(condicao1 e condicao2 e condicao3){
			escreva("Dados Corretos: \n")
		}senao{
			escreva("Dados Incorretos: \n")
		}
			
		se(condicao1){
			escreva("Nome: ", nome,"\n")	
		}senao{
			escreva("Nome: incorreto \n")
		}

		se(condicao2){
			escreva("Idade: ", idade," anos\n")
		}senao{
			escreva("Idade: incorreto\n")
		}

		se(condicao3){
			escreva("Salário: R$", salario,"\n")
		}senao{
			escreva("Salário: incorreto \n")
		}
			
		escreva("=====================\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */