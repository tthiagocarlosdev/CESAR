programa
{
	inclua biblioteca Tipos
	
	//declaração de funções

	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//função cabeçalho - mostra o título programa
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("      Dados Demográficos\n")
		escreva("==============================\n")
	}

	//função menu - mostra um menu com opções
	funcao menu(cadeia variavel1, cadeia variavel2, cadeia variavel3){
		
		escreva("[1]",variavel1,"\n")
		escreva("[2]",variavel2,"\n")
		escreva("[3]",variavel3,"\n")
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

	/*função valor certo - valida se o valor digitado pelo usuário 
	  está dentro do intervalo permitido. Retorna um valor lógico.
	 */
	funcao logico valorCerto(cadeia valor){
		
		inteiro numero = Tipos.cadeia_para_inteiro(valor, 10)
		logico correto = verdadeiro
		
		se(numero < 1 ou numero > 3){
			correto = falso
		}
		
		retorne correto	
	}

	//funções gerais - funções gerais - funções gerais - funções gerais - funções gerais

	/*função Dados Demograficos - recebe as pções de menu, pede para o usuário para 
	 escolher dentre uma das opções e retorna um número validado com a escolha 
	 do usuário.
	 */
	funcao inteiro dadosDemograficos(cadeia opcaoA, cadeia opcaoB, cadeia opcaoC){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia variavel
		
		faca{
			
			menu(opcaoA, opcaoB, opcaoC)
			leia(variavel)
			
			ehNumero = ehInteiro(variavel)
			
			se(ehNumero){
				valorCorreto = valorCerto(variavel)
			}

			menssagemErro(nao ehNumero, nao valorCorreto)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numero = Tipos.cadeia_para_inteiro(variavel, 10)
	
		retorne numero
	}

	/*função Idade - solicita ao usuário digitar a sua idade e valida 
	 a idade digitada. Retorna um número inteiro.
	 */
	funcao inteiro idade(cadeia questao){

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
		const inteiro QUANT_DE_ALUNOS = 10
		inteiro generoAlunos[QUANT_DE_ALUNOS], corDosOlhos[QUANT_DE_ALUNOS]
		inteiro corDosCabelos[QUANT_DE_ALUNOS], idade18e35[QUANT_DE_ALUNOS]
		//alunos do gênero feminino, idade entre 18 e 35 anos com olhos castanhos e cabelos pretos
		inteiro aluna18e35CastanhoPreto = 0
		
		//entrada de dados
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			limpa()
			cabecalho()
			escreva("Escolha o gênero do aluno ", i+1,": \n")
			generoAlunos[i] = dadosDemograficos("masculino", "feminino", "outros")
			escreva("Escolha a cor dos olhos do aluno ", i+1,": \n")
			corDosOlhos[i] = dadosDemograficos("azul", "verde", "castanho")
			escreva("Escolha a cor dos cabelos do aluno ", i+1,": \n")
			corDosCabelos[i] = dadosDemograficos("loiro", "castanho", "preto")
			escreva("Digite a idade do aluno ", i+1,": \n")
			idade18e35[i] = idade("Digite a idade: ")
		}
		
		
		//processamento de dados
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			
			logico alunosFeminino = generoAlunos[i] == 2
			logico alunosOlhosCastanhos = corDosOlhos[i] == 3
			logico alunosCabeloPreto = corDosCabelos[i] == 3
			logico alunoIdade18a35 = idade18e35[i] >= 18 e idade18e35[i] <= 35
			
			se(alunosFeminino e alunosOlhosCastanhos e alunosCabeloPreto e alunoIdade18a35){
				aluna18e35CastanhoPreto++
			}
		}
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Quantidade de indivíduos do gênero feminino,\nidade entre 18 e 35 anos,\ncom olhos castanhos e cabelos pretos: ")
		escreva(aluna18e35CastanhoPreto,"\n")
		escreva("==============================\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2943; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */