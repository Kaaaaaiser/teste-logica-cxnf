programa {
	funcao inicio() {
		
		inteiro totalE, votosB, votoN, votosV, porcentagemB, porcentagemN, porcentagemV
		
		escreva("Digite o número total de eleitores do município: ")
		leia(totalE)
		
		escreva("Digite o número de votos brancos: ")
		leia(votosB)
		
		escreva("Digite o número de votos nulos: ")
		leia(votoN)
		
		escreva("Digite o número de votos válidos: ")
		leia(votosV)
		
		porcentagemB = 100 * votosB / totalE
		porcentagemN = 100 * votoN / totalE
		porcentagemV = 100 * votosV / totalE
		
		escreva("O percentual de votos Brancos é:", porcentagemB,"%\n")
        escreva("O percentual de votos Nulos:", porcentagemN,"%\n")
        escreva("O percentual de votos Validos:", porcentagemV,"%\n")
		
	}
}