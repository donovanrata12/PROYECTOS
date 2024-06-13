Algoritmo A_P_Triangulo_ESCALENO
    Definir L1, L2, L3, S, A, P Como Real
    Escribir "Introduzca la longitud del primer lado: "
    Leer L1
    Escribir "Introduzca la longitud del segundo lado: "
    Leer L2
    Escribir "Introduzca la longitud del tercer lado: "
    Leer L3
    S = (L1 + L2 + L3) / 2
    A = RaizCuadrada(S * (S - L1) * (S - L2) * (S - L3))
    P = L1 + L2 + L3
    Escribir "El área del triángulo es: ", A
    Escribir "El perímetro del triángulo es: ", P
FinAlgoritmo








