//escrever um programa que indique se um aluno foi aprovado ou não
// ler as três notas do usuario, calcular uma media e o resultado
// da média for maior ou igual a 7, o aluno foi aprovado se nao,
// ele foi reprovado.



programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media

	escreva("entre com seu nome: ")
	leia(nome)

	escreva("entre com sua primeira nota: ")
	leia(n1)
	escreva("entre com sua segunda nota: ")
	leia(n2)
	escreva("entre com sua terceira nota: ")
	leia(n3)
	
	media = (n1+n2+n3) / 3

	limpa() //isso limpara a tela do meu console
	escreva("media do aluno: ",mat.arredondar (media,2) , "\n")
	se(media>=7.0) {
		escreva("aluno: ", nome, "foi aprovado com sucesso ")
	}
	senao se  (media>=4 e media<7){
	      escreva("o aluno ", nome, "está de recuperação")	
	} senao {	
		escreva("o aluno está reprovado")
	}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */