programa {
	funcao inicio() {
	    //exercicio 7//
        //Um sistema de equações lineares do tipo:
        //ax + by = c
        //dx + ey = f, pode ser resolvido segundo mostrado abaixo :
        //x = (ce - bf) / (ae - bd)
        //y = (af - cd) / (ae - bd)
        //Escreva um programa que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
        
        real a, b, c, d, E, f, x, y
        
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)
        escreva("Digite o valor de d: ")
        leia(d)
        escreva("Digite o valor de e: ")
        leia(E)
        escreva("Digite o valor de f: ")
        leia(f)
        
        x = (c*E - b*f) / (a*E - b*d)
        y = (a*f - c*d) / (a*E - b*d)
        
        escreva("Valor de x = ", x, " valor de y = ", y)
	}
}
