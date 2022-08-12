programa
{
	inclua biblioteca Tipos
	
	//declaração de funções

	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("      Dados Demográficos\n")
		escreva("==============================\n")
	}

	funcao menu(cadeia variavel1, cadeia variavel2, cadeia variavel3){
		
		escreva("[1]",variavel1,"\n")
		escreva("[2]",variavel2,"\n")
		escreva("[3]",variavel3,"\n")
	}

	funcao menssagemErro(logico valor1, logico valor2){

		se(valor1 ou valor2){
			limpa()
			escreva("Valor incorreto!\n")
			escreva("Insira um valor correto!\n")
		}
	}

	//funções de validação - funções de validação - funções de validação
	
	//validação de inteiro
	funcao logico ehInteiro(cadeia valor){
		
		logico ehNumero = Tipos.cadeia_e_inteiro(valor, 10)
		
		retorne ehNumero
	}

	//validação de valor
	funcao logico valorCerto(cadeia valor){
		
		inteiro numero = Tipos.cadeia_para_inteiro(valor, 10)
		logico correto = verdadeiro
		
		se(numero < 1 ou numero > 3){
			correto = falso
		}
		
		retorne correto	
	}

	//funções gerais - funções gerais - funções gerais - funções gerais - funções gerais

	//função gênero
	funcao inteiro genero(){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia sexo
		
		faca{

			menu("masculino", "feminino", "outros")
			leia(sexo)
			
			ehNumero = ehInteiro(sexo)
			
			se(ehNumero){
				valorCorreto = valorCerto(sexo)
			}

			menssagemErro(nao ehNumero, nao valorCorreto)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numero= Tipos.cadeia_para_inteiro(sexo, 10)
	
		retorne numero
	}

	//função Cor dos olhos
	funcao inteiro corOlhos(){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia cor
		
		faca{

			menu("azul", "verde", "castanho")
			leia(cor)
			
			ehNumero = ehInteiro(cor)
			
			se(ehNumero){
				valorCorreto = valorCerto(cor)
			}

			menssagemErro(nao ehNumero, nao valorCorreto)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numero = Tipos.cadeia_para_inteiro(cor, 10)
	
		retorne numero
	}

	//função cor dos cabelos
	funcao inteiro corCabelos(){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia cor
		
		faca{

			menu("loiro", "castanho", "preto")
			leia(cor)
			
			ehNumero = ehInteiro(cor)
			
			se(ehNumero){
				valorCorreto = valorCerto(cor)
			}

			menssagemErro(nao ehNumero, nao valorCorreto)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numero = Tipos.cadeia_para_inteiro(cor, 10)
	
		retorne numero
	}


	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro QUANT_DE_ALUNOS = 3
		inteiro generoAlunos[QUANT_DE_ALUNOS], corDosOlhos[QUANT_DE_ALUNOS], corDosCabelos[QUANT_DE_ALUNOS]
		inteiro generoFeminino = 0, olhosCastanhos = 0, cabelosPreto = 0
		//alunos do gênero feminino, idade entre 18 e 35 anos com olhos castanhos e cabelos pretos
		inteiro aluna18e35CastanhoPreto = 0
		
		//entrada de dados
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			limpa()
			cabecalho()
			escreva("Escolha o gênero do aluno ", i+1,": \n")
			generoAlunos[i] = genero()
			escreva("Escolha a cor dos olhos do aluno ", i+1,": \n")
			corDosOlhos[i] = corOlhos()
			escreva("Escolha a cor dos cabelos do aluno ", i+1,": \n")
			corDosCabelos[i] = corCabelos()
		}
		
		
		//processamento de dados
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			logico alunosFeminino = generoAlunos[i] == 2
			logico alunosOlhosCastanhos = corDosOlhos[i] == 3
			logico alunosCabeloPreto = corDosCabelos[i] == 3
			
			se(alunosFeminino){
				generoFeminino++
			}
			se(alunosOlhosCastanhos){
				olhosCastanhos++
			}
			se(alunosCabeloPreto){
				cabelosPreto++
			}
			se(alunosFeminino e alunosOlhosCastanhos e alunosCabeloPreto){
				aluna18e35CastanhoPreto++
			}
		}
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Genero Feminino: ",generoFeminino,"\n")
		escreva("olhos castanhos: ", olhosCastanhos,"\n")
		escreva("cabelos preto: ", cabelosPreto,"\n")
		
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			escreva(generoAlunos[i], " ")
		}
		escreva("\n")
		
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			escreva(corDosOlhos[i], " ")
		}
		escreva("\n")
		para(inteiro i = 0; i < QUANT_DE_ALUNOS; i++){
			escreva(corDosCabelos[i], " ")
		}
		escreva("\n")
		escreva("Quantidade de alunos do gênero feminino,\nidade entre 18 e 35 anos,\ncom olhos castanhos e cabelos pretos: ")
		escreva(aluna18e35CastanhoPreto,"\n")
		escreva("==============================\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */