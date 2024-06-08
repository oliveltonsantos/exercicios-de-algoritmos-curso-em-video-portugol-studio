/*

Exercício 36 - Lógica de programação | Portugol Studio

Um programa de vida saudável quer dar pontos atividades físicas que podem
ser trocados por dinheiro. O sistema funciona assim:

- Cada hora de atividade física no mês vale pontos
- até 10h de atividade no mês: ganha 2 pontos por hora
- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
- acima de 20h de atividade no mês: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.

*/

programa
{
	
	funcao inicio()
	{
		real horas, pontos, dinheiro
		escreva("Quantas horas de atividade física neste mês? ")
		leia(horas)
		se (horas <= 10) {
			pontos = horas * 2
			dinheiro = pontos * 0.05
			escreva("Você obteve um total de: " + pontos + " pontos." + "\nVocê ganhou R$" + dinheiro)
		}
		senao se (horas > 10 e horas < 20) {
			pontos = horas * 5
			dinheiro = pontos * 0.05
			escreva("Você obteve um total de: " + pontos + " pontos." + "\nVocê ganhou R$" + dinheiro)
		}
		senao {
			pontos = horas * 10 
			dinheiro = pontos * 0.05
			escreva("Você obteve um total de: " + pontos + " pontos." + "\nVocê ganhou R$" + dinheiro)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */