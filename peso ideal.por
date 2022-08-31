programa
{
	
	funcao inicio()
	{
		real h, peso
		caracter sexo

		escreva("Digite a sua altura:")
		leia(h)

		escreva("Digite o seu sexo(M/F):")
		leia(sexo)

		se(sexo == 'M' ou sexo == 'm'){
			peso = (72.7 * h) - 58
			escreva(peso)
		}
		senao se(sexo == 'F' ou sexo == 'f'){
			peso = (62.1 * h) -44.7
			escreva(peso)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */