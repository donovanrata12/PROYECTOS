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
    Escribir "El �rea del tri�ngulo es: ", A
    Escribir "El per�metro del tri�ngulo es: ", P
FinAlgoritmo








