/*

Exercício 68 - Lógica de programação | Portugol Studio

Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
“para”. No final, mostre na tela:

a) Quantas mulheres foram cadastradas
b) Quantos homens pesam mais de 100Kg
c) A média de peso entre as mulheres
d) O maior peso entre os homens

*/

programa
{
	
	funcao inicio()
	{
		real peso, pesosfem = 0.0, mediafem = 0.0, pesomas100 = 0.0, pesomaiormas = 0.0
		inteiro sexo, cont, sexomas = 0, sexofem = 0
		para (cont = 0; cont < 8; cont++) {
			escreva("\nQual é o sexo da " + (cont + 1) + "º pessoa?")
			escreva("\n")
			escreva("\nDigite [1] Masculino / [2] Feminino => ")
			leia(sexo)
			escreva("\nQual é o peso da pessoa? => ")
			leia(peso)
			escreva("----------------------------------------------")
			escreva("\n")
			se (sexo == 1) {
				sexomas = sexomas + 1
				se (peso > 100) {
					pesomas100 = pesomas100 + 1
				}
				se (sexomas == 1) {
					pesomaiormas = peso
				}
				senao {
					se (peso > pesomaiormas) {
						pesomaiormas = peso
					}
				}
			}
			senao se (sexo == 2) {
				sexofem = sexofem + 1
				pesosfem = pesosfem + peso
				mediafem = pesosfem / sexofem
			}
		}
		escreva("\nRESULTADO:")
		escreva("\n")
		escreva("\nTotal de mulheres: " + sexofem)
		escreva("\nMédia de peso das mulheres: " + mediafem + "Kg")
		escreva("\nHomens com mais de 100Kg: " + pesomas100)
		escreva("\nMaior peso entre os homens: " + pesomaiormas + "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */