programa {
	funcao inicio() {
		
		inteiro anos, meses, dias
		
		escreva("Escreva sua idade (em anos): ")
		leia(anos)
		
		escreva("Escreva sua meses (em meses): ")
		leia(meses)
	
	    escreva("Escreva sua idade (em dias): ")
	    leia(dias)
	    
	    dias = dias + (anos * 365) + (meses * 30) 
	    
	    escreva("Sua idade em dias é: ", dias)
	}
}