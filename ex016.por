programa
{
	
	funcao inicio()
	{
		inteiro cig, anos, vidaPorCig, vida
		escreva("Quantos cigarros aproximadamente a pessoa fuma por dia? ")
		leia(cig)
		escreva("Há quanto tempo a pessoa fuma? ")
		leia(anos)
		vidaPorCig = 10 * cig
		vida = (anos * 365) * vidaPorCig / 60 / 24
		escreva("A pessoa que fumou durante " + anos + " anos perderá " + vida + " dias de sua vida.")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */