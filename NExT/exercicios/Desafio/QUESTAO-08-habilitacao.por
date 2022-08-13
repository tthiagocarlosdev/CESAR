programa
{
	inclua biblioteca Tipos
	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//declaração de funções
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("          Habilitação\n")
		escreva("==============================\n")
	}

	/*função menssagem de Erro - mostra uma menssagem de erro 
	 caso o usuário digite um valor inválido!
	 */
	funcao menssagemErro(logico valor1, logico valor2){

		se(valor1 ou valor2){
			limpa()
			escreva("Valor incorreto!\n")
			escreva("Insira um valor correto!\n")
		}
	}

	//funções de validação - funções de validação - funções de validação
	
	/*função é inteiro - valida se o valor digitado pelo usuário é um número inteiro.
	 Retorna um valor lógico!
	 */
	funcao logico ehInteiro(cadeia valor){
		
		logico ehNumero = Tipos.cadeia_e_inteiro(valor, 10)
		
		retorne ehNumero
	}

	/*função número válido - solicita ao usuário digitar um número e valida 
	 o mesmo. Retorna um número inteiro.
	 */
	funcao inteiro numeroValido(cadeia questao){

		logico ehNumero = falso
		inteiro numero = 0
		cadeia variavel
		
		faca{

			leia(variavel)
			
			ehNumero = ehInteiro(variavel)

			menssagemErro(nao ehNumero, falso)
			
			se(nao ehNumero){
				escreva(questao)
			}
	
		}enquanto(nao ehNumero)
		
		numero = Tipos.cadeia_para_inteiro(variavel, 10)
	
		retorne numero
	}

	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro numeroDeAlunos = 100
		inteiro quantidadeDeAlunos = 1, idadeAlunos[numeroDeAlunos]
		cadeia nomeAlunos[numeroDeAlunos], habilitado[numeroDeAlunos]
		
		cabecalho()
		//entrada de dados
		escreva("Informe a quantidade de alunos: ")
		quantidadeDeAlunos = numeroValido("Informe a quantidade de alunos: ")
		
		para(inteiro i = 0; i < quantidadeDeAlunos; i++){
			limpa()
			cabecalho()
			escreva("Digite o nome do aluno ", i+1,": \n")
			leia(nomeAlunos[i])
			escreva("Digite a idade do aluno ", i+1,": \n")
			idadeAlunos[i] = numeroValido("Digite a idade do aluno: \n")
		}

		//processamento de dados
		para(inteiro i = 0; i < quantidadeDeAlunos; i++){
			
			logico maiorDeIdade = idadeAlunos[i] >= 18
			
			se(maiorDeIdade){
				habilitado[i] = "está apto(a)"
			}senao{
				habilitado[i] = "não está apto(a)"
			}
		}
		
		
		//saída de dados
		limpa()
		cabecalho()
		para(inteiro i = 0; i < quantidadeDeAlunos; i++){
			escreva(nomeAlunos[i],", você ",habilitado[i], " a tirar a carteira de motorista.\n")
		}
		escreva("==============================\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */