/*  A nota final de um estudante é calculada a partir de três notas atribuídas, 
 *  respectivamente, a um trabalho de laboratório, uma avaliação semestral e um exame final. 
 *  A média das três notas mencionadas obedece aos pesos a seguir: nota e peso
 *  
 *  AVM = 2, Simulado = 3, AVT = 5
 *  
 *  Faça um programa que receba as três notas, 
 *  calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
 *  		conceitos 
 *  	A = 8,0 --- 10,0
 *  	B = 7,0 --- 8,0
 *  	C = 6,0 --- 7,0
 *  	D = 5,0 --- 6,0
 *  	E = 0,0 --- 5,0
*/
programa
{
	
	real n1, n2, n3, media
	inteiro avm = 2, simulado = 3, avt = 5

	funcao inicio()
	{

		escreva("Digite a nota da AVM:")
		leia(n1)
	
		escreva("Digite a nota do simulado:")
		leia(n2)
	
		escreva("Digite a nota AVT:")
		leia(n3)
			
		media = ((n1*avm) + (n2*simulado) + (n3*avt)) / (avm + simulado + avt)

		
		se(media >= 8 e media <= 10){
			escreva("Média:",media)
			escreva("\nConceito:A")
		}
		senao se(media >= 7 e media < 8){
			escreva("Média:",media)
			escreva("\nConceito:B")
		}
		senao se(media >= 6 e media < 7){
			escreva("Média:",media)
			escreva("\nConceito:C")
		}
		senao se(media >= 5 e media < 6){
			escreva("Média:",media)
			escreva("\nConceito:D")
		}
		senao se(media >= 0 e media < 5){
			escreva("Média:",media)
			escreva("\nConceito:E")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */