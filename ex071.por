/*

Exercício 71 - Lógica de programação | Portugol Studio

Faça um programa que preencha automaticamente um vetor numérico com 8
posições, conforme abaixo:

999 | 999 | 999 | 999 | 999 | 999 | 999 | 999
 0  |  1  |  2  |  3  |  4  |  5  |  6  |  7

*/

programa
{
	
	funcao inicio()
	{
		inteiro v[8]

		para (inteiro i = 0; i < 8; i++) {
			v[i] = 999
			escreva(v[i] + " ")
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */