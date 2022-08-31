programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1, a
	
		escreva("Digite um número:")
		leia(n)
		
		enquanto(i <= n){
			a = i % 2
					
			se(a == 0){
				escreva("par:", i, "\t")
			}
			senao{
				escreva("\nímpar:", i, "\t")
			}
			i++

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */