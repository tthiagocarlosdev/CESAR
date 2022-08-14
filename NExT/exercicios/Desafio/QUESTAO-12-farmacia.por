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
	funcao menu(cadeia variavel, inteiro total, cadeia lista[]){

		escreva("Escolha o remédio: \n")
		para(inteiro i = 0; i < total; i++){
			se(variavel == lista[i]){
				escreva("[",i,"]", lista[i],"\n")
			}
		}
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
	funcao logico valorCerto(inteiro lista[], inteiro tamanhoLista, cadeia valor){
		
		inteiro numero = Tipos.cadeia_para_inteiro(valor, 10)
		logico correto = falso
		
		para(inteiro i = 0; i < tamanhoLista; i++){
			se(numero == lista[i]){
				correto = verdadeiro
			}	
		}
		
		retorne correto	
	}

	//Início do programa - Início do programa - Início do programa - Início do programa
	funcao inicio()
	{
		//declaração de variáveis
		const inteiro QUANTIDADE_DE_REMEDIO = 8
		cadeia sintoma, valorRemedio = ""
		inteiro numeroRemedio
		cadeia listaDeSintomas[QUANTIDADE_DE_REMEDIO] = {"azia", "dor de cabeça", "dor muscular", "dor de cabeça", "gases", "dor muscular", "enjoo", "enjoo"}
		cadeia listaRemedios[QUANTIDADE_DE_REMEDIO] = {"Buxin", "Cabeçã", "Relashow", "Leuza", "Catapum", "Geslado", "Dramatic", "PaDetrum"}
		cadeia precosRemedios[QUANTIDADE_DE_REMEDIO] = {"2,40", "10,50", "8,25", "8,20", "5,50", "12,80", "11,10", "15,30"}
		
		//entrada de dados
		cabecalho()
		escreva("Seja bem-vindo ao nosso chat bot!\n")
		escreva("Descreva qual o seu sintoma: ")
		leia(sintoma)
		limpa()
		
		//processamento de dados
		sintoma = Texto.caixa_baixa(sintoma)

		logico ehNumero = falso
		logico valorCorreto = falso
		cadeia numero
		cadeia variavel
		inteiro contador = 0
		inteiro valores[QUANTIDADE_DE_REMEDIO]
		
		faca{

			cabecalho()
			contador = 0
			escreva("Escolha o remédio: \n")
			para(inteiro i = 0; i < QUANTIDADE_DE_REMEDIO; i++){
				se(sintoma == listaDeSintomas[i]){
					escreva("[",i,"]", listaRemedios[i],"\n")
					valores[contador] = i
					contador++
				}
			}
			leia(numero)
			
			ehNumero = ehInteiro(numero)
			
			se(ehNumero){
				valorCorreto = valorCerto(valores, contador, numero)
			}

			menssagemErro(nao ehNumero, nao valorCorreto)
	
		}enquanto(nao ehNumero ou nao valorCorreto)
		
		numeroRemedio = Tipos.cadeia_para_inteiro(numero , 10)

		valorRemedio = precosRemedios[numeroRemedio]
		
		
		//saída de dados
		limpa()
		cabecalho()
		escreva("Valor do Remédio: R$", valorRemedio,"\n")
		escreva("==============================\n")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 91, 9, 6}-{contador, 93, 10, 8}-{valores, 94, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */