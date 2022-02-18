programa {
	funcao inicio() {
		
		real salarioA, salarioN, reajuste1, reajuste2
		
		escreva("Digite o salario atual do funcionario- R$: ")
        leia(salarioA)
        
        escreva("Digite o percentual de reajuste do salario: ")
        leia(reajuste2)
        
        reajuste1 = salarioA*reajuste2/100
        salarioN = salarioA+reajuste1
        
        escreva("O salario novo é: ",salarioN)
	}
}
