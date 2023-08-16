Algoritmo Decimo
	Definir not, cont2, cont, prom, terc Como Real
	Definir band Como Caracter
	Repetir
		Escribir "Ingrese su nota"
		Leer not
		cont2=cont2+not
		cont=cont+1
		Escribir cont
		Escribir "¿Desea agregar otra nota?"
		Escribir "S=si"
		Escribir "N=no"
		Leer band
	Hasta Que band="N" o band="n"
	Escribir "Su promedio de tercera nota es: " cont2/cont
	Escribir "La equivalencia de su tercera nota en la nota final es: ", cont2/cont*0.20
FinAlgoritmo
