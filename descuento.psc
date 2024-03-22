Proceso descuento
	Definir discount,cuantityProduc, price, totalDeDesc Como Real;
	Definir product Como Cadena;
	Definir totalPrice Como Entero;
	Definir totalToPay Como Entero;
	discount<-0.1;
	Escribir "Bienvenido al centro de rebajas de San Judas";
	Escribir " No se lo pierdan 10% para TODOS los productos";
	Escribir " Qué producto desea llevar?";
	Leer product;
	Escribir "¿De qué cantidad de productos desea saber el descuento?";
	Leer cuantityProduc;
	Escribir "¿Cúal es el precio del producto?";
	Leer price;
	
	totalDeDesc<-(cuantityProduc*price)*discount;
	totalPrice<- cuantityProduc*price;
	totalToPay<- totalPrice-totalDeDesc;
	
	
	
	Escribir "El total de los productos junto a su precio es: ", totalPrice, " El total de descuento de sus productos es: ", totalDeDesc, " El total de su compra es de: ", totalToPay;
	
	
FinProceso
