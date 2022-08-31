programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, maior1, menor1, maior2, menor2, maior3, menor3, maior4, menor4

		 escreva("Digite um número:")
		 leia(n1)

		 escreva("Digite um número:")
		 leia(n2)

		 escreva("Digite um número:")
		 leia(n3)

		 escreva("Digite um número:")
		 leia(n4)

		 escreva("Digite um número:")
		 leia(n5)

		maior1 = mat.maior_numero(n1, n2)
		maior2 = mat.maior_numero(n3, maior1)
		maior3 = mat.maior_numero(n4, maior2)
		maior4 = mat.maior_numero(maior3,n5)

		menor1 = mat.menor_numero(n1, n2)
		menor2 = mat.menor_numero(n3, menor1)
		menor3 = mat.menor_numero(n4, menor2)
		menor4 = mat.menor_numero(menor3, n5)

		escreva("O maior número digitado foi:", maior4)
		escreva("\nO menor número digitado foi:", menor4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */