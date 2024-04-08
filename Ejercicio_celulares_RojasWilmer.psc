//Desarrollar un programa en PseInt para gestionar una tienda de celulares. 
//Dicho programa debe permitir a los usuarios realizar las siguientes operaciones:
//Mostrar todos los modelos de celulares disponibles en la tienda, junto con su precio y cantidad en stock.
//Agregar un nuevo modelo de celular al inventario.
//Actualizar la cantidad de un modelo de celular en el inventario.
//Realizar una venta de un modelo de celular a un cliente, actualizando la cantidad en stock.
//Mostrar las ventas realizadas y el total de ingresos hasta el momento.Salir del programa
//Cada modelo de celular debe tener los siguientes atributos:
//	Marca
//	Modelo
//	Precio
//	Cantidad en stock
//	ID único
//A continuación dejamos las indicaciones a tener en cuenta:
//	1. El programa debe almacenar la información de los modelos de celulares en una estructura de datos como un diccionario o una lista de diccionarios.
	
//	2. El programa debe tener una interfaz de usuario simple y fácil de entender que guíe al usuario a través de las diferentes opciones.
//Ejemplo de Interfaz de Usuario:
	
	
//	Bienvenido a la Tienda de Celulares 
	
//	1. Mostrar modelos disponibles 
//	2. Agregar un nuevo modelo 
//	3. Actualizar cantidad de un modelo 
//	4. Realizar una venta 
//	5. Mostrar ventas realizadas 
//	6. Salir
	
//Seleccione una opción:
Algoritmo Tienda_de_celulares
	Dimension id[10]
	Dimension idN[10]
	Dimension marca[10]
	Dimension modelo[10]
	Dimension modeloN[10]
	Dimension precio[10]
	Dimension precioN[10]
	Dimension cantidad[10]
	Dimension cantidadN[10]
	id[0]="01"
	idN[0]=0
	marca[0]="Motorola"
	modelo[0]="Edge 40"
	modeloN[0]=" " 
	precio[0]=900000
	precioN[0]=0
	cantidad[0]=5
	cantidadN[0]=0
	id[1]="02"
	marca[1]="Samsung"
	modelo[1]="Galaxy S21"
	modeloN[1]=" "
	precio[1]=1500000
	cantidad[1]=10
	id[2]="03"
	marca[2]="Xiaomi"
	modelo[2]="POCO F5 Pro"
	modeloN[2]=" "
	precio[2]=1000000
	cantidad[2]=8
	id[3]="04"
	marca[3]="Iphone"
	modelo[3]="Iphone 15"
	modeloN[3]=" "
	precio[3]=3000000
	cantidad[3]=6
	id[4]="05"
	marca[4]="Infinix"
	modelo[4]="Note 30 Pro"
	modeloN[4]=" "
	precio[4]=850000
	cantidad[4]=9
	
	Definir tienda Como Logico
	Definir stock Como Logico
	tienda = Verdadero
	stock = Verdadero
	
	Mientras tienda = Verdadero Hacer
		Escribir "#####################################"
		Escribir "Bienvenido Tecno Tienda de Celulares"
		Escribir "#####################################"
		Escribir "Escoge una de las opciones para comprar:"
		Escribir "1. Telefonos disponibles" 
		Escribir "2. Agregar Nuevo Modelo" 
		Escribir "3. Actualizar Cantidad de un Modelo" 
		Escribir "4. Realizar Una Venta" 
		Escribir "5. Mostrar Ventas Realizadas"
		Escribir "0. Finalizar." 
		leer m
		
		Segun m Hacer
			1:
				Escribir "####################"
				Escribir "Marca y Modelos Disponibles"
				Escribir "####################"
				Escribir "============================================"
				Para i=0 Hasta 4 Hacer
					Escribir "Producto # " id[i]
					Escribir "Nombre:"  marca[i] " " modelo[i]
					Escribir "Precio: $" , precio[i]
					Escribir "Cantidad Disponible:" cantidad[i]
					Escribir "============================================"
					Escribir "Producto Nuevo # " idN[i]
					Escribir "Marca :"  marca[i] " " modeloN[i]
					Escribir "Precio: $" , precioN[i]
					Escribir "Cantidad Disponible:" cantidadN[i]
					Escribir "============================================"
				FinPara
			2:
				
					escribir "ingresa la marca a la que quiere ingresar el modelo de celular (1) Motorola (2) Samsung (3) Xiaomi (4) Iphone (5) Infinix"
					leer nuevoMod 
					segun nuevoMod Hacer
						1:
							
							
								Escribir "ingrese el nuevo modelo de " ,marca[0]//
								Leer modeloN[0]
								Escribir "ingrese la cantidad de ", modeloN[0]
								Leer cantidadN[0]
								Escribir "precio"
								leer precioN[0]
								escribir "ingrese ID del producto"
								leer idN[0]
								
								
							2:
								Escribir "ingrese el nuevo modelo de " ,marca[1]//
								Leer modeloN[1]
								Escribir "ingrese la cantidad de ", modeloN[1]
								Leer cantidadN[1]
								Escribir "precio"
								leer precioN[1]
								escribir "ingrese ID del producto"
								leer idN[1]
								
							3:
								Escribir "ingrese el nuevo modelo de " ,marca[2]//
								Leer modeloN[2]
								Escribir "ingrese la cantidad de ", modeloN[2]
								Leer cantidadN[2]
								Escribir "precio"
								leer precioN[2]
								escribir "ingrese ID del producto"
								leer idN[2]
								
								
							4:
								Escribir "ingrese el nuevo modelo de " ,marca[3]//
								Leer modeloN[3]
								Escribir "ingrese la cantidad de ", modeloN[3]
								Leer cantidadN[3]
								Escribir "precio"
								leer precioN[3]
								escribir "ingrese ID del producto"
								leer idN[3]
								
								
							5:
								Escribir "ingrese el nuevo modelo de " ,marca[4]//
								Leer modeloN[4]
								Escribir "ingrese la cantidad de ", modeloN[4]
								Leer cantidadN[4]
								Escribir "precio"
								leer precioN[4]
								escribir "ingrese ID del producto"
								leer idN[4]
								
							
					FinSegun
					
				3:
					para i = 0 Hasta 4 Hacer
						escribir " inventario de " id[i] " " marca[i] " " modelo[i]
					FinPara
					Escribir "ingresa la marca a la que quiere ingresar el modelo de celular (1) Motorola (2) Samsung (3) Xiaomi (4) Iphone (5) Infinix"
					leer nuevaCan
					Escribir "ingrese la cantidad nueva del inventario"
					leer cantidad[nuevaCan-1]
					
				4:
					para i = 0 Hasta 4 Hacer
						escribir " inventario de " id[i] " " marca[i] " " modelo[i]
					FinPara
					Escribir "ingresa celular a vender (1) Motorola (2) Samsung (3) Xiaomi (4) Iphone (5) Infinix"
					leer venta
					escribir "ingresar la cantidad  de " marca[venta] " a vender "
					leer cantidad[venta-1]
					
					
					
				5:
				
						escribir "la venta del celular fue "  cantidad[venta-1] " " marca[venta] " por un valor  de " precio[venta]*venta
					
				
					0:
						Escribir "Quieres continuar en el programa? (si/no) : "
						Leer salida
						Si salida == "no" Entonces
							Escribir "Muchas gracias por utilizar el programa ;) "
							tienda = Falso
						FinSi
			
		FinSegun
		
	FinMientras
	
	
	
	
	
	
	
	
	
FinAlgoritmo
