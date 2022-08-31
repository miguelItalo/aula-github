programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, m
		cadeia nome

		escreva("Digite o nome do aluno:")
		leia(nome)

		escreva("Digite a primeira nota:")
		leia(n1)

		escreva("Digite a segunda nota:")
		leia(n2)

		escreva("Digite a terceira nota:")
		leia(n3)

		m = (n1 + n2 + n3) / 3

		se(m >= 7){
			escreva("O aluno ", nome," foi aprovado com médi a:",mat.arredondar(m,2))
		}
		senao se(m >= 5 e m < 7){
			escreva("O aluno ", nome," ficou de recuperação com média:",mat.arredondar(m,2))
		}
		senao{
			escreva("O aluno ", nome, " foi reprovado com média:",mat.arredondar(m,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */