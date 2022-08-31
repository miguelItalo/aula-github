programa
{
	
	funcao inicio()
	{
		inteiro n[5], i = 1

		para( i = 0; i < 5; i++){
			escreva("Digite o ", i+1, "° número:")
			leia(n[i])
		}
		para(i = 4; i >= 0; i--){
			escreva(n[i],"\n")
		}

		escreva(n[4]+ n[3] + n[2] + n[1] + n[0])
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */