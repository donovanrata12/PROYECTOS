Algoritmo calculadora
Definir A, B, C, D como Entero

Escribir "Calculadora"
Escribir "Ingrese el valor de A:"
Leer A
Escribir "Ingrese el valor de B:"
Leer B

Escribir "Seleccione la operación que desea realizar:"
Escribir "1: Suma"
Escribir "2: Resta"
Escribir "3: Multiplicación"
Escribir "4: División"
Leer operacion

Si operacion == 1 Entonces
	C <- A + B
	Escribir "El resultado es:", C
Sino Si operacion == 2 Entonces
        C <- A - B
        Escribir "El resultado es:", C
    Sino Si operacion == 3 Entonces
			C <- A * B
			Escribir "El resultado es:", C
		Sino Si operacion == 4 Entonces
				D <- A / B
				Escribir "El resultado es:", D
			FinSi
FinAlgoritmo
