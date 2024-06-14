/*

Exercício 54 - Lógica de programação | Portugol Studio

Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:

a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

*/

programa
{
	
	funcao inicio()
	{
		real peso, altura, somaGrupo = 0.0, alturaGrupo = 0.0
		inteiro cont = 1, peso90 = 0 , peso50_altura60 = 0, peso100_altura90 = 0
		escreva("-----DADOS INFORMADOS-----")
		escreva(" \n ")
		enquanto (cont <= 7) {
			escreva("\nQual é o peso da " + cont + "ª pessoa: ")
			leia(peso)
			escreva("Qual é a altura da " + cont + "ª pessoa? ")
			leia(altura)
			se (peso > 90) {
				peso90 = peso90 + 1
			}
			se (peso <= 50 e altura <= 1.60) {
				peso50_altura60 = peso50_altura60 + 1
			}
			se (peso > 100 e altura > 1.90) {
				peso100_altura90 = peso100_altura90 + 1
			}
			somaGrupo = somaGrupo + altura
			alturaGrupo = somaGrupo / 7
			cont = cont + 1
		}
		escreva(" \n ")
		escreva("-----RESULTADO-----")
		escreva(" \n ")
		escreva("\nMédia de altura do grupo: " + alturaGrupo + " metros.")
		escreva("\nPessoas com mais de 90Kg: " + peso90)
		escreva("\nPessoas com menos de 50Kg e menos de 1.60m: " + peso50_altura60)
		escreva("\nPessoas que medem mais de 1.90m e pesam mais de 100Kg: " + peso100_altura90)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */