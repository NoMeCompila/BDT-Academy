Algoritmo recaudar_cumple_1
	// Sala 4 cobolocos Punto 1
	Definir total Como Real
	Definir importe Como Real
	Para i<-1 Hasta 29 Hacer
		Escribir i,') Ingrese monto para el regalo: '
		Leer importe
		Si importe>=0 Entonces
			total <- total+importe
		SiNo
			Escribir 'monto no válido'
		FinSi
	FinPara
	Escribir 'El total recaudado para es de: $',total
FinAlgoritmo
