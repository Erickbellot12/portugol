programa // esse é o indicador do nosso programa-
{
	
	funcao inicio() // é o que trás funcionalidades ao nosso programa.
	{
		real a, b, soma, sub, mult, div // aqui seram declaradas as variaveis e o seu tipo.
		
		escreva("Digite o primeiro número:") // Escreva é relacionado a uma mensagem ao usuario - visivel apenas no terminal
		leia(a) // guardo os dados que o usuario inseriu

		escreva("digite o segundo número: ")
		leia(b)

		soma = a + b // soma os dois valores
		sub = a - b // subtrai os dois valores
		mult = a * b // multiplica os dois valores
		div = a / b // divide os dois valores

		escreva("\nA soma dos números é igual a: ", soma) // exibe o resultado da soma
		escreva("\nA subtração dos numeros é igual a: ", sub) // exibe o resultado da subtração
		escreva("\nA multiplicação dos números é igual a: ", mult) // exibe o resultado da multiplicação
		escreva("\nA a divisão dos números é igual a: ", div, "\n") // exibe o resultado da divisão
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 974; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */