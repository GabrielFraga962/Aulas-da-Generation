programa
{
	
	funcao inicio()
	{

		inteiro segundos,segundos2,minutos,total,horas

		escreva("Quantas segundos durou o evento na fabrica?\n")
		leia(segundos)

		horas=segundos/3600
		minutos= ((segundos%3600)/60)
		segundos2 = ((segundos%3600)%60)
		
		escreva("O evento durou, ",horas," horas ", minutos, " minutos e ",segundos2, " segundos ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */