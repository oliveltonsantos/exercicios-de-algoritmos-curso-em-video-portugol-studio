programa
{
	
	funcao inicio()
	{
		real vel, multa = 0, dif
		escreva("Qual é a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multado!\n")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passou " + dif + "km/h acima do permitido.\n")
			escreva("Sua multa foi de R$" + multa)
		} senao {
			escreva("Sua velocidade está dentro do permitido!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */