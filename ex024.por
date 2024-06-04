/*

Exercício 24 - Lógica de programação | Portugol Studio

Faça um algoritmo que pergunte a distância que um passageiro deseja
percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
viagens até 200Km e R$0.45 para viagens mais longas.

*/

programa
{
	
	funcao inicio()
	{
		real distancia, precoPass200, precoPassLonga
		escreva("Qual é a distância em KM que você deseja percorrer? ")
		leia(distancia)
		precoPass200 = distancia * 0.50
		precoPassLonga = distancia * 0.45

		se (distancia <= 200) {
			escreva("Sua distância percorrida será de " + distancia + "km, e o valor a ser pago será de R$" + precoPass200)
		}
		senao {
			escreva("Sua distância percorrida será de " + distancia + "km, e o valor a ser pago será de R$" + precoPassLonga)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */