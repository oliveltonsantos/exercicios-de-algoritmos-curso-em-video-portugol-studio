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
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */