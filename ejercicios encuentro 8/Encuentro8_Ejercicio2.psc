////Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
///resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
///similar tendr� el m�nimo.
Algoritmo sin_titulo
	definir num, numeromax, numeromin, cont, suma Como Entero
	definir promedio como real
	cont= 0
	suma= 0
	numeromin= 0
	numeromax= 0
	Hacer
		Escribir "escribir un numero"
		leer num
		cont= cont + 1
		si cont == 1 Entonces
			numeromin= num;
			numeromax= num;
		FinSi
		
		si	num > numeromax Entonces
			numeromax= num
		SiNo
			si num <numeromin Y num <> 0 Entonces
				numeromin= num;
			FinSi
		FinSi
		suma= suma + num
	Mientras Que num <> 0
	promedio= suma / (cont - 1)
	Escribir "el numero maximo es: " numeromax
	Escribir "el numerominimo es: " numeromin
	Escribir "el promedio entre los dos es: " promedio
FinAlgoritmo