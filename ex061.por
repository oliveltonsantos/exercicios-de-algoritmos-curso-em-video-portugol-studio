/*

Exercício 61 - Lógica de programação | Portugol Studio

Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
“faça enquanto”

0 3 6 9 12 15 18 21 24 27 30 Acabou!

*/

programa
{
	
	funcao inicio()
	{
		inteiro c = 0
		faca {
			escreva(c + "\n")
			c += 3 // c = c + 3
			
		}
		enquanto (c <= 30)
		escreva("ACABOU!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */