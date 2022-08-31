/*Faça um programa que leia o numero de termos, determine e mostre os valores de acordo 
	com a serie a seguir: 
		Serie: 2, 7, 3, 4, 21, 12, 8, 63, 48, 16, 189, 192,32, 567, 768 
*/
programa
{
	
	funcao inicio()
	{
		inteiro i, num1, num2, num3, numTermos

		escreva("Digite o número de termos: ")
		leia(numTermos)

		num1 = 2
		num2 = 7
		num3 = 3
		escreva("",num1, " ",num2," ",num3)

		i = 3
		enquanto(i <= numTermos){
			num1 = num1 * 2 
			escreva(" ",num1)
			i++
			se(i <= numTermos){
				num2 = num2 * 3 
				escreva(" ",num2)
				
				se(i <= numTermos){
					num3 = num3 * 4
					escreva(" ",num3)
					i++
				}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */