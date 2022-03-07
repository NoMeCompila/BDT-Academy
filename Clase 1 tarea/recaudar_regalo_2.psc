Algoritmo recaudar_regalo_2
	total <- 0
	importe <- 1
	Mientras importe <> 0 Hacer
		Escribir "Ingrese importe para el regalo: "
		Leer importe
		Si importe < 0 Entonces
			Escribir "Valor incorrecto..."
		SiNo
			total = total + importe
		FinSi
	FinMientras
	escribir "El total recaudado es de : $", total
FinAlgoritmo
