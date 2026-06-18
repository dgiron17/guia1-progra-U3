Algoritmo sin_titulo
	Definir notas, i, p Como Entero
	p=0
	
	Dimensionar notas[10]
	
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir sin saltar "Digite los datos",i,":"
		Leer notas[i]
		
	Fin Para
	Limpiar Pantalla
	Escribir "Las notas son"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir 1 segundos
		Escribir notas[1]
		p=p+notas[1]
	Fin Para
	p=(p*100)/1000
	Escribir "El promedio final es : ",p,"%"
FinAlgoritmo
