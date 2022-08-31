programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("1)Para doar R$10\n2)Para doar R$25\n3)Para doar R$50\n4)Para doar outros valores\n5)Para cancelar")

		escreva("\nEscolha uma opção:")
		leia(opcao)

		escolha (opcao){
			caso 1:
				escreva("Você doou R$10")
				pare

			caso 2:
				escreva("Você doou R$25")
				pare

			caso 3:
				escreva("Você doou R$50")
				pare

			caso 4:
				real valor	
				escreva("Digite o valor desejado:")
				leia(valor)
				escreva("Você doou R$",valor)
				pare
				
			caso 5:
				escreva("Você cancelou a doação")
				pare
		
			
				

				
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */