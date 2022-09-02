/* escreva um programa que faça uma contagem regressiva de 10 até 0


*/
programa
{       inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro contador = 99999999
		
		enquanto (contador >0)
		{
			limpa()
			escreva("\n detonação em ", contador)

			contador = contador - 1
			Util.aguarde(1) //aguardar 1000 milisegundos - 1 segundo
			}

			limpa()
			escreva("aaaiiiinnn\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */