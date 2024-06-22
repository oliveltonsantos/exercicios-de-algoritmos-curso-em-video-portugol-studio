/*

Exercício 65 - Lógica de programação | Portugol Studio

Desenvolva um programa usando a estrutura “para” que mostre na tela a
seguinte contagem:

100 90 80 70 60 50 40 30 20 10 0 Acabou!

*/


programa
{
	
	funcao inicio()
	{
		inteiro cont
		para (cont = 100; cont >= 0; cont -= 10) {
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
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */