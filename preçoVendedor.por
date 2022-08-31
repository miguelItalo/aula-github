programa
{
	
	funcao inicio()
	{
		inteiro qtdVendas[10], i, maior = 0, ind = 0 
		real preco[10], totalVend, valorCom, comissao, totalGeral = 0.0

		para(i = 0; i < 10; i++){
			
			escreva("Digite a quantidade do ", i+1, "º produto:")
			leia(qtdVendas[i])
			
			escreva("Digite o preço do ", i+1, "º produto: ")
			leia(preco[i])
		}

		para(i = 0; i < 10; i++){
			totalVend = qtdVendas[i] * preco[i] 
			escreva("Quantidade vendida ", qtdVendas[i], ", preço R$ ", preco[i], ", total de vendas\n")
			totalGeral = totalGeral + totalVend
		}
		
		comissao = totalGeral * 0.05	
		escreva("Total geral R$", totalGeral, ", a sua comissão de 5% de é R$", comissao)


		para(i = 0; i < 10; i++){
			se(qtdVendas[i] > maior){
				maior = qtdVendas[i]
				ind = i
			}
		}
		escreva("\nPreço R$", preco[ind], ", A posição no vetor ", ind, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */