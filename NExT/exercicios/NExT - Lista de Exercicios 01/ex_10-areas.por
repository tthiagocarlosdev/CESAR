programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valor_A, valor_B, valor_C
		real area_triangulo, area_circulo, area_trapezio, area_quadrado, area_retangulo

		escreva("Digite o 1º valor: ")
		leia(valor_A)
		escreva("Digite o 2º valor: ")
		leia(valor_B)
		escreva("Digite o 3º valor: ")
		leia(valor_C)

		area_triangulo = ((valor_A * valor_C)/2)
		area_circulo = (3.14159*(valor_C * valor_C))
		area_trapezio = (((valor_A + valor_B) * valor_C) / 2)
		area_quadrado = valor_B * valor_B
		area_retangulo = valor_A * valor_B
		
		escreva("TRIÂNGULO: ", Matematica.arredondar(area_triangulo,3),"\n")
		escreva("CÍRCULO: ", Matematica.arredondar(area_circulo,3),"\n")
		escreva("TRAPÉZIO: ", Matematica.arredondar(area_trapezio,3),"\n")
		escreva("QUADRADO: ", Matematica.arredondar(area_quadrado,3),"\n")
		escreva("RETÂNGULO:: ", Matematica.arredondar(area_retangulo,3),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */