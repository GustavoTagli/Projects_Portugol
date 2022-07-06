programa {
	funcao inicio() {
	    /*
	    //exercicio 3// 
	    Faça um programa que leia o tempo de duração de um evento em uma fábrica
        expressa em segundos e mostre-o expresso em horas, minutos e segundos.
        */
	    
		inteiro hh, mm, ss
		
		escreva("Tempo de duração do evento (em segundos): ")
		leia(ss)
		
		hh = ss / 3600
		mm = (ss - (hh * 3600)) / 60
		ss = ss - (hh * 3600) - (mm * 60)
		
		escreva(hh, "h ", mm, "min ", ss, "s ")
	}
}
