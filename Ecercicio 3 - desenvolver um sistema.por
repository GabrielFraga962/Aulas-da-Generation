programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero1,numero2,numero3,numero4
		real quad1,quad2,quad3,quad4 

		
		escreva("Veja o primeiro valor: ")
		leia(numero1)
		escreva("Veja o segundo valor: ")
		leia(numero2)
		escreva("Veja o terceiro valor: ")
		leia(numero3)
		escreva("Veja o quarto valor: ")
		leia(numero4)

		quad1 = mat.potencia(numero1,2.0)
		quad2 = mat.potencia(numero2,2.0)
		quad3 = mat.potencia(numero3,2.0)
		quad4 = mat.potencia(numero4,2.0)

 		se(quad3>=1000)
		{
			escreva("Quadrado do terceiro: ",quad3)
		}
		senao
		{
			escreva(" \nPrimeiro número: ",numero1," e o seu quadrado: ",quad1)
			escreva(" \nSegundo número: ",numero2," e o seu quadrado: ",quad2)
			escreva(" \nTerceiro número: ",numero3," e o seu quadrado: ",quad3)
			escreva(" \nQuarto número: ",numero4," e o seu quadrado: ",quad4)
		}
	}
}

		
		
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */