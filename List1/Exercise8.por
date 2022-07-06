programa {
	funcao inicio() {
	    //exercicio 8//
	    // O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do
	    //distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do
	    //distribuidor seja de 28% e os impostos de 45%, escrever um programa que leia o custo de
	    //fábrica de um carro e escreva o custo ao consumidor.
	    
	    real custoCons, custoFab, porcenDist = 28, impostos = 45
	    
	    escreva("Insira o custo de fábrica de um carro: ")
	    leia(custoFab)
        
        custoCons = custoFab + (custoFab * 0.28) + (custoFab * 0.45)
        
        escreva("O custo ao consumidor é de ", custoCons)
	}
}
