programa
{
	inclua biblioteca Tipos
	
	//declaração de funções

	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//declaração de funções
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("       Média das idades\n")
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
		inteiro contador = 0, idadeDigitada, somaDasIdades = 0
		inteiro quantidadeDeEstudantes = 0, mediaDasIdades = 0
		
		
		cabecalho()
		//entrada de dados
		
			faca{
				
				escreva("Digite uma idade: ")
				idadeDigitada = numeroValido("Digite uma idade: ")
				somaDasIdades += idadeDigitada
				contador++
				
			}enquanto(idadeDigitada != -1)
		

		//processamento de dados
		quantidadeDeEstudantes = contador -1
		mediaDasIdades = somaDasIdades / quantidadeDeEstudantes
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Quantidade de estudantes: ", quantidadeDeEstudantes,"\n")
		escreva("Média das idades: ", mediaDasIdades,"\n")
		escreva("==============================\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 71, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */