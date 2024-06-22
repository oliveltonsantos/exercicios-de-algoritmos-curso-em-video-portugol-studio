/*

Exercício 64 - Lógica de programação | Portugol Studio

Desenvolva um programa usando a estrutura “para” que mostre na tela a
seguinte contagem:

0 5 10 15 20 25 30 35 40 Acabou!

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont
		para (cont = 0; cont <= 40; cont += 5) {
			escreva(cont + " => ")
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */