programa {
	funcao inicio() {
	    //exercicio 2// 
	    //Faça um programa que leia a idade de uma pessoa expressa em dias e
        //mostre-a expressa em anos, meses e dias (considere que: 1 ano = 365 dias / 1
        //mês = 30 dias e 1 dia = 1 dia em todos os casos).
        
		inteiro anos, meses, dias
		
		escreva("Insira sua idade expressa em dias: ")
		leia(dias)
		
        anos = dias / 365
        meses = (dias - (365 * anos)) / 30
        dias = dias - (365 * anos) - (30 * meses)
        
        escreva("Sua idade é " + anos + " ano(s), " + meses + " mese(s) e "+ dias + " dia(s)")
	}
}
