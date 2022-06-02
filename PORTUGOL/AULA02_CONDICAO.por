//PROGRAMA CRIADO PARA TREINAR ESTRUTURAS CONDICIONAIS
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		cadeia aluno
		escreva("Digite Seu Nome: ")
		leia (aluno)
		escreva("Digite Sua 1º Nota: ")
		leia (n1)
		escreva("Digite Sua 2º Nota: ")
		leia (n2)
		escreva("Digite Sua 3º Nota: ")
		leia (n3)
		escreva("Digite Sua 4º Nota: ")
		leia (n4)

		media = (n1+n2+n3+n4)/4
		escreva("\nSua média é: "+media)
		//ESTRUTURA CONDICIONAL *INICIO*
		se(media>=7){
			escreva("\nPARABÉNS VOCÊ FOI APROVADO")
		}senao{
			escreva("\nInfelizmente Você Foi Reprovado")
		}
		//ESTRUTURA CONDICIONAL *FIM*
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */