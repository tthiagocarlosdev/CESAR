programa
{
	inclua biblioteca Util
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	//declaração de funções
	//funções cabeçalho - funções cabeçalho - funções cabeçalho - funções cabeçalho
	//função cabeçalho - mostra o título programa
	funcao cabecalho(){
		escreva("==============================\n")
		escreva("           Farmácia\n")
		escreva("==============================\n")
	}

	//função menu - recebe um vetor como parâmentro e mostra um menu com opções deste vetor.
	funcao menu(cadeia variaveis[], inteiro indices[]){

		inteiro tamanhoMenu = Util.numero_elementos(variaveis)
		
		para(inteiro i = 0; i < tamanhoMenu; i++){
			se(i == indices[i]){
				escreva("[",indices[i]+1,"] - ",variaveis[i],"\n")	
			}
			
		}
	}

	/*função menssagem de Erro - mostra uma menssagem de erro 
	 caso o usuário digite um valor inválido!
	 */
	funcao menssagemErro(logico valor1, logico valor2, cadeia questao){

		se(valor1 ou valor2){
			limpa()
			escreva("Valor incorreto!\n")
			escreva("Insira um valor correto!\n")
			escreva(questao,"\n")
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
	funcao inteiro numeroValido(cadeia questao, inteiro indices[], cadeia variaveisMenu[]){

		logico ehNumero = falso
		logico valorCorreto = falso
		inteiro numero = 0
		cadeia variavel
		
		faca{

			escreva(questao,"\n")
			menu(variaveisMenu, indices)
			leia(variavel)
			
			ehNumero = ehInteiro(variavel)

			menssagemErro(nao ehNumero, falso, questao)
	
		}enquanto(nao ehNumero)
		
		numero = Tipos.cadeia_para_inteiro(variavel, 10)
	
		retorne numero
	}

	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro QUANTIDADE_DE_REMEDIO = 8
		cadeia sintoma, valorRemedio = ""
		inteiro numeroRemedio = 0
		cadeia precosRemedios[QUANTIDADE_DE_REMEDIO] = {"2,40", "10,50", "8,25", "8,20", "5,50", "12,80", "11,10", "15,30"}
		cadeia listaRemedios[QUANTIDADE_DE_REMEDIO] = {"Buxin", "Cabeçã", "Relashow", "Leuza", "Catapum", "Geslado", "Dramatic", "PaDetrum"}
		inteiro remediosAzia[QUANTIDADE_DE_REMEDIO] = {0, -1, -1, -1, -1, -1, -1, -1}
		inteiro remediosDorDeCabeca[QUANTIDADE_DE_REMEDIO] = {-1, 1, -1, 3, -1, -1, -1, -1}
		inteiro remediosDorMuscular[QUANTIDADE_DE_REMEDIO] = {-1, -1, 2, -1, -1, 5, -1, -1}
		inteiro remediosGases[QUANTIDADE_DE_REMEDIO] = {-1, -1, -1, -1, 4, -1, -1, -1}
		
		//entrada de dados
		cabecalho()
		escreva("Seja bem-vindo ao nosso chat bot!\n")
		escreva("Descreva qual o seu sintoma: ")
		leia(sintoma)
		
		//processamento de dados
		sintoma = Texto.caixa_baixa(sintoma)
		
		se(sintoma == "azia"){
			numeroRemedio = numeroValido("Escolha o remédio: ", remediosAzia, listaRemedios)
		}senao se(sintoma == "dor de cabeça"){
			numeroRemedio = numeroValido("Escolha o remédio: ", remediosDorDeCabeca, listaRemedios)
		}senao se(sintoma == "dor muscular"){
			numeroRemedio = numeroValido("Escolha o remédio: ", remediosDorMuscular, listaRemedios)
		}senao se(sintoma == "gases"){
			numeroRemedio = numeroValido("Escolha o remédio: ", remediosGases, listaRemedios)
		}
		
		escolha(numeroRemedio){
			caso 1:
				valorRemedio = precosRemedios[0]
			pare
			caso 2:
				valorRemedio = precosRemedios[1]
			pare
			caso 3:
				valorRemedio = precosRemedios[2]
			pare
			caso 4:
				valorRemedio = precosRemedios[3]
			pare
			caso 5:
				valorRemedio = precosRemedios[4]
			pare
			caso 6:
				valorRemedio = precosRemedios[5]
			pare
			caso 7:
				valorRemedio = precosRemedios[6]
			pare
			caso 8:
				valorRemedio = precosRemedios[7]
			pare
			caso contrario:
				valorRemedio = "Entre em contato com o farmacêutico!\n"
		}
		
		//saída de dados
		escreva("\n")
		escreva(sintoma,"\n")
		escreva("Valor do Remédio: R$", valorRemedio)
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */