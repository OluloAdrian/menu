Algoritmo sin_titulo
	//Realizar un menu de selección 
	//realizar el ingreso promedio bruto
	//realizar un metodo para realizar pedido y pedir cuenta
	//realizar el almacen con el método lífo
	//subir a github 
	
	//Declaración de variables
	Definir carta Como real;
	Definir nombre Como Caracter;
	definir pago como real;
	definir mensaje Como Caracter;
	definir vuelto Como Real;
	
	cantidad_uno=0
	cantidad_dos=0
	cantidad_tres=0
	cantidad_cuatro=0
	acumula=0
	//entrada
	Escribir "Ingrese el nombre del cliente: ";
	leer nombre;
	
	Repetir
		Escribir "Hola que tal ", nombre ," elija el plato de su preferencia: ";
		escribir "--------------Menu---------------";
		Escribir "1: Arroz con pollo ---------------- s/18.00";
		Escribir "2: Pollo a la brasa --------------- s/25.00";
		Escribir "3: Chaufa ------------------------- s/14.00";
		Escribir "4: Ceviche ------------------------ s/18.00";
		leer carta;
	Hasta Que carta <= 4  
	
	
	//proceso 
	Segun carta Hacer
		1:
			escribir "Escogiste un delicioso Arroz con pollo! ";
			escribir "Ingresa la cantidad: "
			leer cantidad_uno
			Arrozconpollo=18
			acumula=0
			acumula= Arrozconpollo * cantidad_uno
			escribir "Su cuenta total es: ", acumula;
		2:
			escribir "Escogiste un delicioso Pollo a la brasa! ";
			escribir "Ingresa la cantidad: "
			leer cantidad_dos
			polloalabraza=25
			acumula=0
			acumula= polloalabraza * cantidad_dos
			escribir "Su cuenta total es: ", acumula;
		3:
			escribir "Escogiste un delicioso Chaufa! ";
			escribir "Ingresa la cantidad: "
			leer cantidad_tres
			chaufa=14
			acumula=0
			acumula= chaufa * cantidad_tres
			escribir "Su cuenta total es: ", acumula;
		4:
			escribir "Escogiste un delicioso Ceviche! ";
			escribir "Ingresa la cantidad: "
			leer cantidad_cuatro
			ceviche=18
			acumula=0
			acumula= ceviche * cantidad_cuatro
			escribir "Su cuenta total es: ", acumula;
			
		De Otro Modo:
			escribir "No hay esa opcion, porfavor elija una opcion del 1 al 4"
	Fin Segun
	
	escribir "Ingrese la cantidad con la que desea pagar: ";
	leer pago
	
	vuelto=0
	vuelto = pago - acumula;
	
	escribir "Vuelto: ", vuelto;
	
	Si vuelto > 0 Entonces
		mensaje = "Gracias por su compra"
	SiNo
		mensaje = "A lavar plato oe"
	Fin Si
	
	escribir mensaje;
	//salida
FinAlgoritmo
