Algoritmo ciclo_do_while
	definir total, monto como real
	inicio(total)
	definir resp como caracter
	Repetir
		ingreso(monto)
		procesoss(monto,total)
		pregunta(resp)
	Hasta Que resp = 'n'
	final(total)
FinAlgoritmo

Funcion pregunta(resp por referencia)
	Escribir "desea ingresar otro monto para Franco?  (s/n)"
	Leer resp
	Mientras resp <> 'n' Y resp <> 's' Hacer
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