programa
{
	
	funcao inicio()
	{
		// Os participantes são classificados de acordo com a faixa etária
		// E são alocados nas categorias A e B

		inteiro idade

		escreva("Digite a idade do(a) nadador(a): ")
		leia (idade)

		se (idade>= 5 e idade <= 7)
		
 			escreva("Sua categoria é: Infantil A: ")
 		senao se (idade >= 8 e idade <= 10){
			escreva("Sua categoria é: Infantil B: ")
 		}senao se (idade >= 11 e idade <= 13){
 			escreva("Sua categoria é: Juvenil A: ")
 		}senao se (idade >= 14 e idade <= 17){
 			escreva("Sua categoria é: Juvenil B: ")
 		}senao se (idade >= 18){

 			escreva("Sua categoria é: Aduto")
 		
 		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */