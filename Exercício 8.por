programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		real fabricante, consumidor, arrendondamento

		escreva("Bom dia, qual o valor do modelo de fabrica desejado?")
		leia(fabricante)

		consumidor = fabricante + fabricante*0.28 + fabricante*0.45
		arrendondamento = mat.arredondar(consumidor, 2)
		escreva("\nO valor mais em conta que temos para o seu perfil é: " + " R$",arrendondamento) 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */