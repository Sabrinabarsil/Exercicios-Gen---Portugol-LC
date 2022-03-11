programa
{
	// Sabrina Barros
	funcao inicio()
	{
		real peso, excesso = 0, multa = 0

		escreva ("Inserir peso de tomates em Kg: \n")
		leia(peso)

		se(peso > 50) {
			excesso = (peso - 50)
			multa = (excesso * 4)
			escreva("O peso ultrapassou os 50 kg estabelicido pelo regulamento.\n")
			escreva ("O peso excedido foi de: ", excesso, " kilos\n")
			escreva ("Valor da Multa é de R$ " , multa)
			
		}senao {
			escreva("O peso está dentro do limite permitido.\n O Peso execediso foi de: ", excesso, " kilos\n Valor da Multa R$: ", multa)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */