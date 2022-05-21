Algoritmo T3EJ1
	
	Definir KmaReco, Aloja Como real;
	
	Escribir " Cual es la distancia que desea recorrer ";
	Leer KmaReco;
	
	Escribir " Cual es la cantidad de dias que se alojara ";
	Leer Aloja;
	
	
	Si KmaReco > 500 y KmaReco <= 700 y Aloja >= 4 
		Escribir " El monto total a pagar es de: ", KmaReco * 25000;
		Escribir " Su descuento por este viaje sera del 10% ";
		Escribir " Descruento total de: " ((25000*2)*KmaReco) / 10; 
	
	FinSi
	
	Si KmaReco > 700 y KmaReco < 1000 y Aloja >= 7
		Escribir " El monto total a pagar es de: ", KmaReco * 25000;
		Escribir " Su descuento por este viaje sera del 20% ";
		Escribir " Descruento total de: " ((25000*2)*KmaReco) / 20; 
		
	FinSi
	
	Si KmaReco >= 1000 y Aloja >= 12 
		Escribir " El monto total a pagar es de: ", KmaReco * 25000;
		Escribir " Su descuento por este viaje sera del 30% ";
		Escribir " Descruento total de: " ((25000*2)*KmaReco) / 30; 
		
	FinSi
FinAlgoritmo
