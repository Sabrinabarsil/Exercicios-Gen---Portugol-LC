programa
{
	
	funcao inicio()
	{
		real horasTrabalhadas, salario, horaExtra=0, qtdeHoraExtra
		inteiro c

		escreva("Insira aqui o Código do Funcionario: ")
		leia(c)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(horasTrabalhadas)

		se(horasTrabalhadas > 50) {
			qtdeHoraExtra = horasTrabalhadas - 50 
			horaExtra = qtdeHoraExtra * 20
			salario = 50 *10

			escreva("Colaborador " ,c, " recebe o salario de R$ ", salario,  " sobre horas normais trabalhadas")
			escreva(" \n Valor adicional sobre horas extras é de R$ ", horaExtra)
			escreva (" \n O total a receber esse mês é de R$ ", salario + horaExtra)
		} senao {
			salario = horasTrabalhadas *10
			qtdeHoraExtra = 0

			escreva("Colaborador " ,c, " recebe o salario de R$ ", salario,  " sobre horas normais trabalhadas")
			escreva(" \n Valor adicional sobre horas extras é de R$ ", horaExtra)
			escreva (" \n O total a receber esse mês é de R$ ", salario + horaExtra)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 964; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */