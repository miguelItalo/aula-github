programa
{
	
	funcao inicio()
	{
		inteiro i = 1, n, maior = 0

		enquanto(i <= 10){	
			i++
			escreva("Digite um número:")
			leia(n)

			se(n > maior){
				maior = n
			}
		}		
		escreva("\nO maior número digitado foi:",maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */