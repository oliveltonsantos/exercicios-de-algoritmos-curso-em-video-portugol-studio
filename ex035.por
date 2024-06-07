/*

Exercício 35 - Lógica de programação | Portugol Studio

Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
tabela a seguir:

- Carros populares (aluguel de R$90 por dia)
	- Até 100Km percorridos: R$0,20 por Km
	- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
	- Até 200Km percorridos: R$0,30 por Km
	- Acima de 200Km percorridos: R$0,25 por Km

*/

programa
{
	
	funcao inicio()
	{
		cadeia carro 
		real dias, km, Pabaixo100, Pacima100, Labaixo200, Lacima200
		escreva("Você está alugando um carro => [1] Popular ou [2] Luxo: ")
		leia(carro)
		escreva("Por quantos dias o carro será alugado? ")
		leia(dias)
		escreva("Quantos quilômetros(km) foram percorridos? ")
		leia(km)
		Pabaixo100 = 90 * dias + (0.20 * km)
		Pacima100 = 90 * dias + (0.10 * km)
		Labaixo200 = 150 * dias + (0.30 * km)
		Lacima200 = 150 * dias + (0.25 * km)
		se (carro == "1" ou carro == "popular" ou carro == "Popular") {
			escreva("-----DADOS DO ALUGUEL DO CARRO-----")
			escreva("\nCarro escolhido => [1] Popular")
			se (km <= 100) {
				escreva("\nDias alugados: " + dias + "\nDistância percorrida: " + km + "km" + "\nTotal a pagar: R$" + Pabaixo100)
			}
			senao {
				escreva("\nDias alugados: " + dias + "\nDistância percorrida: " + km + "km" + "\nTotal a pagar: R$" + Pacima100)
			}
		}
		senao {
			escreva("-----DADOS DO ALUGUEL DO CARRO-----")
			escreva("\nCarro escolhido => [2] Luxo")
			se (km <= 200) {
				escreva("\nDias alugados: " + dias + "\nDistância percorrida: " + km + "km" + "\nTotal a pagar: R$" + Labaixo200)
			}
			senao {
				escreva("\nDias alugados: " + dias + "\nDistância percorrida: " + km + "km" + "\nTotal a pagar: R$" + Lacima200)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */