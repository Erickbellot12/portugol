//escrever um preograma que retorne
//a maior idade do usúario


programa
{
	
	funcao inicio()
	{
	/*	inteiro idade
		escreva("entre com sua idade: ")
		leia(idade)

		se (idade >=18) {
				escreva("você é maior de idade, já pode ser preso")
					
		                }senao {
			escreva("você não é maior de idade, mas não faça m****")

			escrever um programa que identifique se uma letra que o
			usuario inserir, é uma vogal ou uma consoante */

			caracter letra
			escreva("digite uma letra:    ")
			leia(letra)

			//o portugol diferencia maiusculas de minusculas
			//entao para este caso, devemos especificar no programa

			se (
				letra == 'A' ou
				letra == 'E' ou
				letra == 'I' ou
				letra == 'O' ou
				letra == 'U' ou
				letra == 'a' ou
				letra == 'e' ou
				letra == 'i' ou
				letra == 'o' ou
				letra == 'u' 
			){
				escreva("\n a letra ", letra, " é uma vogal! \n")
			}
			senao {
				escreva	("\n a letra ", letra, " é uma consoante")
			}
			
















			

							}
	}

		
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */