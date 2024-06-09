/*

Exercício 34 - Lógica de programação | Portugol Studio

O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.

- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obesidade mórbida

*/

programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Qual é a sua altura? (ex: 1.65 m) -> ")
		leia(altura)
		escreva("Qual é o seu peso? (ex: 70.45 kg) -> ")
		leia(peso)
		imc = peso / (altura * altura)
		escreva("Seu IMC é igual a " + imc)
		se (imc < 18.5) {
			escreva("\nSeu peso está abaixo do recomendado => 18.5")
		}
		senao se (imc >= 18.5 e imc < 25) {
			escreva("\nSeu peso é ideal => entre 18.5 e 25.")
		}
		senao se (imc >= 25 e imc < 30) {
			escreva("\nVocê está sobrepeso => entre 25 e 30.")
		}
		senao se (imc >= 30 e imc < 40) {
			escreva("\nVocê está obeso => entre 30 e 40.")
		}
		senao {
			escreva("\nVocê tem obesidade mórbida => acima de 40.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */