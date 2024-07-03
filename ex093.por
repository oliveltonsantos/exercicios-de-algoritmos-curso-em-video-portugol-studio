/*

Exercício 93 - Lógica de programação | Portugol Studio

Faça um programa que tenha um procedimento chamado Contador() que recebe
três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
programa principal deve solicitar a digitação desses valores e passá-los ao
procedimento, que vai mostrar a contagem na tela.

Ex: Para os valores de início (4), fim (20) e incremento(3) teremos

Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

*/

programa
{
	funcao contador(inteiro ini, inteiro fim, inteiro inc) {
		inteiro c
		para (c = ini; c <= fim; c += inc) {
			escreva(c , " => ")	
		}
		
		para (c = ini; c >= fim; c -= inc) {
			escreva(c , " => ")	
		}
		
		escreva("FIM DA CONTAGEM!")
		
	}
	
	funcao inicio() {
		inteiro ini, fim, inc

		escreva("Digite o valor inicial: ")
		leia(ini)
		escreva("Digite o valor final: ")
		leia(fim)
		escreva("Digite o valor de incremento: ")
		leia(inc)
		contador(ini, fim, inc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */