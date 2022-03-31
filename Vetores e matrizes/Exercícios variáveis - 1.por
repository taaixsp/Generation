programa
{
	//
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

	funcao inicio()
	{
		real valorPoint [5] , maiorPontuacao = 0
		para  (inteiro x=0; x<5; x++) {
			escreva("\n Insira a ", x+1 , "ª pontuação: ")
			leia(valorPoint[x])
			se (x==0){
				maiorPontuacao = valorPoint [0]
			}
			se (valorPoint [x] > maiorPontuacao) {
				maiorPontuacao = valorPoint [x]
			}
		}
		escreva("\n Maior pontuação: ", maiorPontuacao)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */