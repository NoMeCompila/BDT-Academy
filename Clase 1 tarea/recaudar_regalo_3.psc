Algoritmo recaudar_regalo_3
	//Sala 4 grupo Cobolocos
	Definir total Como Real
	Definir monto Como Real
	Definir bandera Como Caracter
	Repetir
		Escribir 'Ingrese aporte para el regalo: '
		Leer monto
		Si monto < 0 Entonces
			Escribir 'monto no válido'
		SiNo
			total <- total + monto
		FinSi
		Escribir '¿desea ingresar otro regalo? s = si // n = no'
		Leer bandera
	Hasta Que bandera == 'n' o bandera == 'N'
	Escribir "Para comprar el regalo se juntó: $",total
FinAlgoritmo
