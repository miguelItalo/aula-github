programa
{
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		real a, b, c, delta, raizDelta, x1, x2
		
		escreva("Digite o valor de A:")
		leia(a)

		escreva("Digite o valor de B:")
		leia(b)

		escreva("Digite o valor de C:")
		leia(c)

		delta = mat.potencia(b, 2.0) - 4*a*c

		raizDelta = mat.raiz(delta, 2.0)

		x1 = (-b + raizDelta) / 2*a
		x2 = (-b - raizDelta) / 2*a

		escreva("Valor de x1:", mat.valor_absoluto(x1), "\nValor de x2:", mat.valor_absoluto(x2), "\nValor de Delta:",raizDelta)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */