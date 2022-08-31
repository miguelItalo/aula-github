programa
{
	
	funcao inicio()
	{
		inteiro i = 1, n, maior = 0, maior2 = 0

		enquanto(i <= 3){	
			i++
			escreva("Digite um número:")
			leia(n)

			se(n > maior2 e n < maior){
				maior2 = n
			}
			senao se(n > maior){
				maior2 = maior
				maior = n
			}				
		}
		escreva("\nO maior número digitado foi:",maior)
		escreva("\nO segundo maior número digitado foi:",maior2)
	}				
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */