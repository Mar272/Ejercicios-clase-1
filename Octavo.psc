Algoritmo Octavo
	Definir temp Como Real
	Definir escala Como Caracter
	Escribir "Digite una temperatura"
	Leer temp
	Escribir "¿En que escala se encuentra?"
	Escribir "C=celsius"
	Escribir "F=farenheit"
	Escribir "K=Kelvin"
	Leer escala
	Segun escala Hacer
		"c" o "C":
			Escribir temp, " grados celcius corresponden a: ",(temp*9/5)+32, " grados fahrenheit" 
			Escribir temp, " grados celcius corresponden a: ",temp+273.15, " grados Kelvin" 
		"f" o "F":
			Escribir temp, " grados fahrenheit corresponden a: ",(temp-32)*5/9, " grados celcius" 
			Escribir temp, " grados fahrenheit corresponden a: ",(temp-32)*5/9+273.15, " grados kelvin" 
		"k" o "K":
			Escribir temp, " grados kelvin corresponden a: ",(temp-273.15), " grados celcius" 
			Escribir temp, " grados kelvin corresponden a: ",(temp-273.15)*9/5+32, " grados fahrenheit" 
		De Otro Modo:
			escribir "La escala ingresada no es valida"
	Fin Segun
FinAlgoritmo
