/*

Exercício 16 - Lógica de programação | Portugol Studio

[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
quantos dias de vida um fumante perderá e exiba o total em dias.

*/

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
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */