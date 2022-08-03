programa
{
	
	funcao inicio()
	{
		inteiro contador = 1, numero, menor = 0, maior = 0, soma = 0

		escreva("Números ímpares!\n")
			
			enquanto(contador <= 3){
				faca{
					escreva("Digite o ",contador,"º valor: ")
					leia(numero)	
				}enquanto(numero % 2 == 0)
				
				soma += numero
				
				se(contador == 1){
					menor = numero
					maior = numero
				}
				
				se(menor > numero){
					menor = numero
				}
				
				se(maior < numero){
					maior = numero
				}
				
				contador++
			}
			
			limpa()
			
			escreva("O menor valor é: ", menor,"\n")
			escreva("O maior valor é: ", maior,"\n")
			escreva("A soma dos valores: ", soma,"\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */