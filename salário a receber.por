programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salariom, salariob, horat, imposto, salario

		escreva("Digite o valor do salário mínimo:")
		leia(salariom)

		escreva("Digite o número de horas trabalhadas:")
		leia(horat)
		
		salariob = horat * (salariom / 244)
		salario = salariob - (salariob * 0.155)

		escreva("O salário a receber é:",mat.arredondar(salario, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */