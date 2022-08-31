programa
{
	
	funcao inicio()
	{
		real capital, mes, montante
	
		escreva("Digite o valor do deposito:")
		leia(capital)

		escreva("Digite quantos meses durou o investimento:")
		leia(mes)

		montante = capital + (capital * (0.007 * mes))

		escreva("Montante:R$",montante)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */