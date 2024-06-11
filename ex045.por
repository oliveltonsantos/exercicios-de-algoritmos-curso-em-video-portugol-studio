/*

Exercício 45 - Lógica de programação | Portugol Studio

O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.

---

Descrição do exercício 44:

Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
incremento, mostrando em seguida todos os valores no intervalo:

Ex: Digite o primeiro Valor: 3

Digite o último Valor: 10
Digite o incremento: 2
Contagem: 3 5 7 9 Acabou!

*/

programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, inc
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite o incremento: ")
		leia(inc)
		se (n1 <= n2) {
			enquanto (n1 <= n2) {
				escreva(" \n" + n1)
				n1 = n1 + inc
			}
		}
		senao {
			enquanto (n1 >= n2) {
				escreva(" \n" + n1)
				n1 = n1 - inc
			}
		}
		escreva("\nFIM DA CONTAGEM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */