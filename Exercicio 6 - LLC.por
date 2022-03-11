programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva ("DIGITE A IDADE DO COMPETIDOR: ")
		leia(idade)

		se(idade>=5 e idade <=7) {
			escreva ("CATEGORIA: Infantil A")
		}senao se (idade>=8 e idade <=11){
			escreva ("CATEGORIA: Infantil B")
		}senao se (idade >= 12 e idade <=13){
			escreva ("CATEGORIA: Juvenil A")
		}senao se (idade >= 14 e idade <=17){
			escreva ("CATEGORIA: Juvenil B")
		}senao se (idade >= 18){
			escreva ("CATEGORIA: Adulto")
		}senao se (idade< 5){
			escreva ("Candidato Não tem idade para competir")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */