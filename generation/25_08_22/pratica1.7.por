//Escreva um programa que realize a subtração e a divisão 
// de dois valores distintos, retorne o valor ao usuário,
// e em seguida deseje uma boa aula para os alunes amanhã.



programa
{        inclua biblioteca Matematica --> mat
         real x, y, sub, div
	
	funcao inicio()
	{
		escreva("informe um valor: ")
		leia(x)
		escreva("informe um valor diferente do anterior: ")
		leia(y)
		sub = x - y
		div = x / y
		escreva("\n o resultado da subtração entre o primeiro e o segundo valor é: ", mat.arredondar (sub, 2))
		escreva("\n o resultado da divisão do primeiro valor pelo segundo valor é: ", mat.arredondar (div, 2))
		escreva("\n tenham uma boa aula amanhã!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */