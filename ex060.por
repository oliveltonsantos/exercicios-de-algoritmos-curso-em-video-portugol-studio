/*

Exercício 60 - Lógica de programação | Portugol Studio

Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:

a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos

*/

programa
{
	
	funcao inicio()
	{	
		caracter res = 's'
		cadeia nome, pesvelhanome = " ", muljovnome = " "
		inteiro idade, sexo, totgrupo = 0, idasoma = 0,  pesvelhaida = 0, sexomas = 0, hom30 = 0, sexofem = 0, mul18 = 0, muljovida = 0
		real medgrupo = 0.0
		enquanto (res == 'S' ou res == 's') {
			escreva("\nInsira os dados da " + (totgrupo + 1) + "ª pessoa:")
			escreva(" \n ")
			escreva("\nQual é o nome da pessoa? => ")
			leia(nome)
			escreva("\nQual é a idade da pessoa? => ")
			leia(idade)
			escreva("\nQual é o sexo da pessoa?")
			escreva(" \n ")
			escreva("\nDigite um número para: [1] Masculino / [2] Feminino => ")
			leia(sexo)
			escreva("\n-----------------------------------------------------")
			escreva(" \n ")
			escreva("\nVocê deseja cadastrar mais alguém?")
			escreva(" \n ")
			escreva("\nDigite uma letra para: [S] Sim / [N] Não => ")
			leia(res)
			escreva("\n-----------------------------------------------------")
			escreva(" \n ")
			totgrupo = totgrupo + 1
			idasoma = idasoma + idade
			medgrupo = idasoma / totgrupo
			se (totgrupo == 1) {
				pesvelhaida = idade
				pesvelhanome = nome
			}
			senao {
				se (idade > pesvelhaida) {
					pesvelhaida = idade
					pesvelhanome = nome
				}
			}
			se (sexo == 1) {
				sexomas = sexomas + 1
				se (idade > 30) {
					hom30 = hom30 + 1
				}
			}
			senao se (sexo == 2) {
				sexofem = sexofem + 1
				se (idade < 18) {
					mul18 = mul18 + 1
				}
				se (sexofem == 1) {
					muljovida = idade
					muljovnome = nome
				}
				senao {
					se (idade < muljovida) {
						muljovida = idade
						muljovnome = nome
					}
				}
				
			}
		}
		escreva(" \n ")
		escreva("\nRESULTADOS:")
		escreva(" \n ")
		escreva("\nMédia de idade do grupo de pessoas: " + medgrupo + " anos.")
		escreva("\nPessoa mais velha do grupo: " + pesvelhanome + " tem " + pesvelhaida + " anos.")
		escreva("\nHomens com mais de 30 anos: " + hom30)
		escreva("\nMulheres com menos de 18 anos: " + mul18)
		escreva("\nMulher mais jovem: " + muljovnome + " tem " + muljovida + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */