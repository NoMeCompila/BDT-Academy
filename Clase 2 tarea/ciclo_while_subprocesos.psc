Algoritmo ciclo_while_subprocesos
	Definir total,monto Como Real
	Definir i Como Entero
	inicio(total)
	ingreso(monto)
	Mientras monto<>0 Hacer
		procesoss(monto,total)
		ingreso(monto)
	FinMientras
	final(total)
FinAlgoritmo

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
		Escribir 'Error robar es malo, ingrese un valor positivo o para finalizar ingrese 0'
		Leer val
	FinMientras
FinFuncion

Funcion procesoss(imp,tot por referencia)
	tot <- tot+imp
FinFuncion
