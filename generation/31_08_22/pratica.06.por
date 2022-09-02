/*obtenha um número digitado pelo usúario e repita a operação de
 * de multiplicar por três.
 * (imprimindo o valor até que ele seja maior do que 100.
 * ex: se o usuario digitar 5, deveremos conservar na tela a seguinte sequencia
 * 5 15 45 135
 * dica: usar o enquanto
 */
programa
{
	
	funcao inicio()
	{ inteiro numero
	
	  escreva("digite um número: ")
	  leia (numero)
		enquanto (numero <= 100 ) {
			numero = numero * 3
		 escreva( numero, "\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */