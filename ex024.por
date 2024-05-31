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
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */