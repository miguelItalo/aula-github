programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, m

		escreva("Digite a primeira nota:")
		leia(n1)

		escreva("Digite a segunda nota:")
		leia(n2)

		escreva("Digite a terceira nota:")
		leia(n3)

		m = (n1 + n2 + n3) / 3

		se(m>=7){
			escreva("Aprovado!")
		}
		senao{
			escreva("Reprovado!")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */