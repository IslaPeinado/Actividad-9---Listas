Algoritmo Actividad11
	
	Definir tama�o_lista,i Como Entero
	definir lista Como Caracter
	
	Escribir "tama�o de lista : "
	leer tama�o_lista  // tama�o
	Dimension lista[tama�o_lista]  // ciudades
	
	Escribir"introduce las ",tama�o_lista," ciudades : "
	para i=0 hasta tama�o_lista-1 Hacer
		leer lista[i]   //cuardar las 'tama�o_lista' ciudades
	FinPara
	
	Para i=0 hasta tama�o_lista-1 Hacer 
		escribir "    ","(",lista[i],") "
		Escribir Sin Saltar Mayusculas(Subcadena(lista[i],0,1)) //primeras dos letras en mayusculas
		escribir "       longitud : ",Longitud(lista[i])   // nuemros de letras de la ciudad
	FinPara
	
FinAlgoritmo
