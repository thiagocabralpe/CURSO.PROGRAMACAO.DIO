programa
{
	
		funcao inicio()
		{
			escreva("Olá Seja bem vindo a ThiagoFlix, temos varias plataforas de Streaming num só lugar!!!" + "\n")
			escreva("Escolha uma das opções a seguir: " + "\n")
			escreva("1 - Netflix" + "\n")
			escreva("2 - Hbo GO" + "\n")
			escreva("3 - Amazon Prime" +"\n")
	
			inteiro menu=0
			inteiro idioma=0

			escreva("\n" + "Sua escolha: ")
			leia(menu)
			
			enquanto(menu > 3 ou menu < 0)
			{
			escreva("\n" + "Escolha uma das opções 1, 2, ou 3: ")
			leia(menu)
			}
			
			escolha(menu)
			{
				caso 1: 
				escreva("Abrindo Netflix!")
				pare
				
				caso 2: 
				escreva("Abrindo HBO GO!")
				pare
				
				caso 3: 
				escreva("Abrindo Amazon Prime!")
				pare
			
			}

			enquanto(idoma > 2 ou idioma < 0)
			{
				escreva("Escolha a opçao 1 ou 2: ")
			}
			
			escolha (idioma)
			{
				escreva(" 1 - Portugues" + "\n" + " 2 - Ingles" + "\n")
			

				caso 1:
				escreva("Portugues! "
				pare

				caso 2: 
				escreva("Ingles! ")
				pare

				//testando git local
				
				
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = 45;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */