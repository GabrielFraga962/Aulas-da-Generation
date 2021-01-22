programa
{
	inclua biblioteca Matematica --> mat

	
	
	funcao inicio()
	{


		inteiro a,b,c
		real d

		escreva("entre com o letra A: ")
		leia(a)
		escreva("entre com o letra B: ")
		leia(b)
		escreva("entre com o letra C: ")
		leia(c)

		d = (mat.potencia((a+b),2.0)+mat.potencia((b+c),2.0))/2

		escreva("O valor de d foi: ",mat.arredondar(d,2))

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */