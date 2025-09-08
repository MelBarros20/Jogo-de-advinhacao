programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteado 
		inteiro palpite
		inteiro chance = 1
		sorteado = u.sorteia(0, 100)
		escreva("\n  JOGO DE ADVINHAÇÃO  \n\n")

		enquanto(chance <= 10){
			escreva( chance + "ª chance\n")
			escreva("Palpite: ")
			leia(palpite)
			escreva("\nSeu palpite foi: " + palpite + "\n")

			//verificando
			se(palpite == sorteado){
				escreva("\n Parabéns! Você ganhou \n")
				pare
			} senao{
				se(palpite > sorteado){
				escreva("\n O seu palpite foi maior que o número sorteado")
				escreva("\n Você errou! Tente novamente \n")
			}
				se(palpite < sorteado){
				escreva("\n O seu palpite foi menor que o número sorteado")
				escreva("\n Você errou! Tente novamente \n")
			}			
		}
				
			chance = chance + 1
		}
		escreva("\n  FINAL DO JOGO DA ADVINHAÇÃO  \n\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */