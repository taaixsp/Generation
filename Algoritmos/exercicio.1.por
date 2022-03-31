 //
 /*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/



programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias,totalDias, diasAno, diasMeses
	escreva("Informe sua idade com anos, meses e dias.")
	escreva("\nAnos: ")
	leia(anos)
	escreva("\nMeses: ")
	leia(meses)
	escreva("\nDias:")
	leia(dias)
	diasAno = anos * 365
	diasMeses = meses * 30
	totalDias = diasAno + diasMeses + dias
	escreva("\nO total de dias de vida é de ", totalDias)
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */