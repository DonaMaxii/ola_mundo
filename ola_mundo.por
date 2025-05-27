programa
{
	//Variáveis globais para os idiomas
	cadeia en = "English"
	cadeia pt = "Português"

	//Função principal
	funcao inicio()
	{
		ola_mundo(choose())
	}

	funcao ola_mundo(cadeia idioma)
	//Função voltada para exibir a mensagem na tela
	{
		limpa()
		se (idioma == "Português")
			escreva("Olá, Mundo!!!")
		senao se (idioma == "English")
			escreva("Hello, World!!!")
		senao
			escreva("Olá, Mundo!!!")
	}
	funcao cadeia choose()
	//Função voltada para escolha do idioma pelo usuário
	{
		escreva("Informe o seu idioma / Choose your language: ")
		escreva("\n1 - PT/BR")
		escreva("\n2 - EN\n")

		inteiro idioma
		cadeia chosen
		
		leia(idioma)
		escolha (idioma)
		{
			caso 1:
			chosen = pt
			pare

			caso 2:
			chosen = en
			pare

			caso contrario:
			chosen = pt
		}
			retorne chosen
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @DOBRAMENTO-CODIGO = [7, 13, 24];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */