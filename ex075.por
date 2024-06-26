/*

Exercício 75 - Lógica de programação | Portugol Studio

Crie um programa que preencha automaticamente (usando lógica, não apenas
atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
elementos da sequência de Fibonacci:

1 | 1 | 2 |3 | 5 | 8 | 13 | 21 | 34 | 55 | 89 | 144 | 233 | 377 | 610 | 987
0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 |  8  | 9  | 10 | 11  | 12  | 13  | 14  | 15

*/

programa
{
	
	funcao inicio()
	{
		 
		inteiro v[16], i, n1 = 0, n2 = 1, n3 = 0
		
		para (i = 0; i < 16; i++) {
			se (i == 0) {
				n3 = n1 + n2
				n1 = 0
				n2 = 1
				v[i] = n3
				escreva(v[i] + ", ")
			}
			senao {
				n3 = n1 + n2
				n1 = n2
				n2 = n3
				v[i] = n3
				escreva(v[i] + ", ")
			}
			
		}	
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 20, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */