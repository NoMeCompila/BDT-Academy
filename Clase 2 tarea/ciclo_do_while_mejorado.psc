Algoritmo ciclo_do_while
	Definir total,monto Como Real
	inicio(total)
	Definir resp Como Caracter
	Repetir
		ingreso(monto)
		procesoss(monto,total)
	Hasta Que pregunta()='n'
	final(total)
FinAlgoritmo

Funcion resp <- pregunta()
	Definir resp Como Caracter
	Escribir 'desea ingresar otro monto para Franco?  (s/n)'
	Leer resp
	Mientras resp<>'n' Y resp<>'s' Hacer
		Escribir 'Ingrese s/n'
		Leer resp
	FinMientras
FinFuncion

Funcion inicio(val por referencia)
	val <- 0
FinFuncion

Funcion final(nro)
	Escribir 'En total recaudamos: $',nro,' Para Franco'
FinFuncion

Funcion procesos()
	
FinFuncion

Funcion ingreso(val por referencia)
	Escribir 'Ingrese importe de regalo para Franco: '
	Leer val
	Mientras val<0 Hacer
		Escribir 'Error robar es malo, ingrese un valor positivo'
		Leer val
	FinMientras
FinFuncion

Funcion procesoss(imp,tot por referencia)
	tot <- tot+imp
FinFuncion
