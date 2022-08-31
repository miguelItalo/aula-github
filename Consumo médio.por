programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real distancia, combustivel, consumoMedio

		escreva("distancia percorrida:")
		leia(distancia)
			
		escreva("combustível gasto:")
		leia(combustivel)

		consumoMedio = distancia / combustivel

		escreva("consumo medio de combustível:",mat.arredondar(consumoMedio, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */