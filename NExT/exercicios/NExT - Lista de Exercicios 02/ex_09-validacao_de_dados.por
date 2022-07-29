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
			escreva("Nome: ", nome,"\n")
			escreva("Idade: ", idade," anos\n")
			escreva("Salário: R$", salario,"\n")
			
		}senao{
			
			se(nao condicao1){
				nome = "incorreto"
			}
			se(nao condicao2){
				Tipos.inteiro_para_cadeia(idade,10)
				idade = "incorreto"
			}
			se(nao condicao1){
				nome = "incorreto"
			}

			escreva("Dados Incorretos: \n")
			escreva("Nome: ", nome,"\n")
			escreva("Idade: ", idade," anos\n")
			escreva("Salário: R$", salario,"\n")
		}
		escreva("=====================\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */