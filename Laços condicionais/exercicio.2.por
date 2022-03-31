/* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/


programa
{

	funcao inicio()
		{
		cadeia codigo
		real horasTrabalhadas, valorHora, salario, salarioExcedente, horaExcedente, salarioTotal, valorHoraExcedente
		
		escreva("Qual seu código: ")
		leia(codigo)
		escreva("Horas trabalhadas: ")
		leia(horasTrabalhadas)
		valorHora = 10
		salario = horasTrabalhadas*valorHora
		horaExcedente = horasTrabalhadas - 50
		se (horaExcedente <= 0) {
			horaExcedente = 0
		}
		valorHoraExcedente = 20
		salarioExcedente = horaExcedente * valorHoraExcedente
		salarioTotal = salario + salarioExcedente
		escreva(" Seu salário total é: " , salarioTotal , "\n Seu salário excedente é: " , salarioExcedente)
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */