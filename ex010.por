/*

Exercício 10 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

*/

programa
{
	
	funcao inicio()
	{
		inteiro alt, lar, area, quanTin
		escreva("Qual a altura da parede?")
		leia(alt)
		escreva("Qual é a largura da parede?")
		leia(lar)
		area = alt * lar
		quanTin = area / 2
		escreva("A área total da parede é " + area + " metros quadrados. Serão necessários " + quanTin + " litros de tinta para pintar a parede  toda.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */