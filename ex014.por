/*

Exercício 14 - Lógica de programação | Portugol Studio

A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

*/

programa
{
	
	funcao inicio()
	{
		real KmRodado, DiasAlug, TotPag
		escreva("Por quantos dias o carro foi alugado? ")
		leia(DiasAlug)
		escreva("Quantos quilômetros foram percorridos com o carro? ")
		leia(KmRodado)
		TotPag = (DiasAlug * 90) + (KmRodado * 0.20)
		escreva("O preço total a se pagar pelo aluguel do carro é R$" + TotPag) 
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */