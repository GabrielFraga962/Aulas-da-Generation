programa
{
	//sistema que leia um número inteiro e mostre uma mensagem indicando se este
     //número é par ou ímpar, e se é positivo ou negativo.
	
	funcao inicio()
	{
		inteiro numero, numero2

		escreva("Digite um numero: ")
		leia(numero2)

		numero = numero2 % 2

		se(numero == 0 e numero2>0) {
			escreva("O numero é par, portanto positivo! ")
		}
		senao se(numero == 0 e numero2<0) {
			escreva("O numero é par, portanto negativo! ")
		}
		senao se (numero != 0 e numero2>0) {
			escreva("O numero é impar, portanto positivo! ")
		} 
		senao se (numero != 0 e numero2<0) {
			escreva("O numero é impar, portanto negativo! ")
		}
		senao {
			escreva("A expresão é nula")
			
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */