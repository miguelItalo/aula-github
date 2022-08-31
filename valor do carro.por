programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real vdc, lucro, imposto, vf

		escreva("Digite o valor do carro:")
		leia(vdc)

		lucro = vdc * 0.30

		se(vdc <= 80000){
			imposto = vdc * 0.17
			vf = vdc + lucro + imposto
			escreva("Lucro da distribuidora: R$", mat.arredondar(lucro, 2), "\n")
			escreva("Imposto: R$", mat.arredondar(imposto, 2), "\n")
			escreva("Valor final: R$", mat.arredondar(vf, 2))

		}
		senao{
			imposto = vdc * 0.25
			vf = vdc + lucro + imposto
			escreva("Lucro da distribuidora: R$", mat.arredondar(lucro, 2), "\n")
			escreva("Imposto: R$", mat.arredondar(imposto, 2), "\n")
			escreva("Valor final: R$", mat.arredondar(vf, 2))
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */