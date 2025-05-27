programa
{
	cadeia en = "English"
	cadeia pt = "Português"
	
	funcao inicio()
	{
		ola_mundo(choose())
	}

	funcao ola_mundo(cadeia idioma)
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
 * @POSICAO-CURSOR = 148; 
 * @DOBRAMENTO-CODIGO = [20];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */