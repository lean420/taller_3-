Algoritmo T3EJ3
	
	Definir N, i, Cantidad Como Real;
	Escribir " Ingrese un numero "; 
	Leer N; 
	Cantidad = 0;
	
	Para i = 2 Hasta N Hacer
		
		Escribir i " Este es el cuadrado de: ", i ^ 2;
		
		Si i mod 3 = 0 
			
			Escribir i " Este numero es multiplo de tres ";
			
			Cantidad = Cantidad + 1;
		FinSi
		
	FinPara
	
	Escribir " La cantidad de multiplos de tres: ", Cantidad;
	
	
FinAlgoritmo
