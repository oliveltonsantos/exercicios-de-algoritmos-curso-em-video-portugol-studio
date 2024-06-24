/*

Exercício 59 - Lógica de programação | Portugol Studio

Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:

a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens

*/

programa
{
	
	funcao inicio()
    {
	
		caracter resp = 's'
		cadeia sexo
		inteiro idade, totPessoas = 0, sexoH = 0, sexoM = 0
		real idaMaiorH = 0.0, totIdadeH = 0.0, mediaH = 0.0, idaMenorM = 0.0
        enquanto(resp == 's' ou resp == 'S') {
            escreva("\nQual é o sexo da pessoa?")
            escreva(" \n ")
            escreva("\nDigite [1] Masculino / [2] Feminino: ")
            leia(sexo)
            escreva("\nQual é a idade da pessoa? ")
            leia(idade)
            escreva("-------------------------------------")
            escreva(" \n ")
            escreva("\nVocê deseja cadastrar outra pessoa?")
            escreva(" \n ")
            escreva("\nDigite [S] Sim / [N] Não: ")
            leia(resp)
            escreva("\n-------------------------------------")
            escreva(" \n ")
            totPessoas = totPessoas + 1
            se(totPessoas == 1) {
                idaMaiorH = idade
            }
			senao {
                se(idade > idaMaiorH) {
                    idaMaiorH = idade
                }
            }
            se(sexo == "1") {
                sexoH = sexoH + 1
                totIdadeH = totIdadeH + idade
                mediaH = totIdadeH / sexoH
            }
			senao se(sexo == "2") {
                sexoM = sexoM + 1
                se(sexoM == 1) {
                    idaMenorM = idade
                }
				senao {
                    se(idade < idaMenorM) {
                        idaMenorM = idade
                    }
                }
            }
        }
        escreva("\nMaior idade: " + idaMaiorH + " anos.")
        escreva("\nTotal de homens cadastrados: " + sexoH)
        escreva("\nIdade média dos homens: " + mediaH)
        escreva("\nIdade da mulher mais jovem: " + idaMenorM + " anos.")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */