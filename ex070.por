/*

Exercício 70 - Lógica de programação | Portugol Studio

[DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
de Fibonacci:

1 1 2 3 5 8 13 21...

*/

programa
{
	
	funcao inicio()
	{
		inteiro cont, f1 = 1, f2 = 1, fn
		escreva("Sequência: " + f1 + ", " + f2 + ", ")
		para (cont = 3; cont <= 10; cont++) {
			fn = f1 + f2
			f1 = f2
			f2 = fn
			escreva(fn + ", ")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */