/*

Exercício 9 - Lógica de programação | Portugol Studio

Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

*/

programa
{
	
	funcao inicio()
	{
		real dinheiro, dolar, conversao
		escreva("Quanto dinheiro você tem em sua conta?")
		leia(dinheiro)
		dolar = 5.16
		conversao = dinheiro / dolar
		escreva("O valor de R$" + dinheiro + " convertido para dólares é igual a $" + conversao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */