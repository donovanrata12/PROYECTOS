Proceso AreaYPerimetroDeUnPoligonoRegular
    Escribir Sin Saltar "Ingresa el valor de apotema:";
    Leer apotema;
    Escribir Sin Saltar "Ingresa el valor de longitud de lado:";
    Leer longitud_de_lado;
    Escribir Sin Saltar "Ingresa el valor de numero de lados:";
    Leer numero_de_lados;
    perimetro <- numero_de_lados*longitud_de_lado;
    area <- apotema*apotema*numero_de_lados*TAN(PI/numero_de_lados);
    Escribir "Valor de area: ", area;
    Escribir "Valor de perimetro: ", perimetro;

	
FinAlgoritmo
