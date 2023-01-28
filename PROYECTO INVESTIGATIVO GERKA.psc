Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion

Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion

Funcion DivisiondedosNumerosPorRestas()
	Definir num1,num2,div,resta,cont Como Real;
	Escribir "ingrese dos valores";
	leer num1,num2
	cont=0
	resta=num1
	Mientras resta-num2>=0 Hacer
		resta=resta-num2
		Escribir (resta+num2), "-" num2, "=" resta
		cont=cont+1
	Fin Mientras
	Escribir "La división entre: " num1 " / " num2 " es = ",cont
FinFuncion

Funcion MultiplicacionDeDosNumerosPorSuma()
	Definir n1, n2, cont, ac Como Entero
	Escribir "Ingrese numero1"
	Leer n1
	Escribir "Ingrese numero2"
	Leer n2
	ac=0;cont=1
	Mientras  cont <= n1 Hacer
		ac = ac + n2
		Escribir (ac - n2 )  "+", n2, "=", ac
		cont = cont + 1
	FinMientras
	Escribir "La multiplicacion entre:" ,n1 "x", n2 "=",ac
FinFuncion

Funcion ParesProductoSecuencia()
	Definir num,mult,sumapar Como Real;
	Escribir "ingrese un numero";
	leer num
	mult=1
	mientras  num<>0 Hacer
		si num mod 2=0 Entonces
			sumapar=sumapar+num
		SiNo
			si num mod 5=0 Entonces
				mult=num*mult
			FinSi
		FinSi
		leer num
	FinMientras
	Escribir "la suma de los pares es: ",sumapar
	Escribir "el producto multiplos de 5 es de: ",mult
FinFuncion

funcion CantidadDigitos()
	Definir cont,num Como Real;
	Escribir "ingrese un numero";
	leer num
	Mientras num<>0 Hacer
		Mientras num<>0 Hacer
			num=trunc(num/10)
			cont=cont+1
		FinMientras
		leer num
	FinMientras
	Escribir "tiene ",cont," digitos"
FinFuncion

Funcion AlmacenSomosMas()
	Definir precio, n,cont, desc1, desc2 , iva,pago,pagototal Como Real
	Escribir "Ingrese cuantos trajes desea comprar"
	leer n
	
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir ""
		Escribir "Ingrese el valor del traje";
		leer precio;
		iva= precio*0.12
		desc1= precio*0.10
		desc2= precio*0.05
		
		Si precio>=100 Entonces
			pago=precio+iva-desc1
			escribir "el descuento es " desc1
		SiNo
			pago=precio+iva-desc2
			escribir "el descuento es " desc2
		Fin Si
		Escribir "El valor del traje es: ",precio;
		Escribir "Iva del producto: 12% "
		Escribir "Total a pagar: ", pago;
		pagototal=pago+pagototal
	Fin Para
	Escribir "El pago total de los trajes es: " pagototal
FinFuncion

Funcion SegundoEsElMayor()
	definir num1,num2,num3 como real 
	Escribir "INGRESE PRIMER NUMERO: "
	Leer num1
	Escribir "INGRESE SEGUNDO NUMERO: "
	Leer num2
	Escribir "INGRESE TERCER  NUMERO: "
	Leer num3
	Si num2>num1 y num2>num3 Entonces
		Escribir "EL NUMERO DEL MEDIO " num2 " ES MAYOR"
	SiNo
		escribir "EL NUMERO DEL CENTRO NO ES EL MAYOR"
	Fin Si	
FinFuncion

Funcion PresentarSuPromedio()
	Definir num, prome,sum,cont Como real	
	Escribir "Ingrese su nota."
	Leer num
	sum = 0
	cont = 0
	Mientras num >= 0 Hacer
		sum= sum + num
		cont = cont + 1
		Leer num
	FinMientras
	prome = sum / cont
	Escribir "Su promedio es: ",prome
FinFuncion

Funcion numerosAmigos()
	Definir num, num1, suma, i Como Entero
	Escribir "Ingrese dos números";
	leer num; leer num1;
	i=1; suma=0
	Mientras i<num Hacer
		Si num mod i==0 Entonces
			suma=suma+1
		FinSi
		i=i+1
	Fin Mientras
	Si suma==num1 Entonces
		Escribir "Son números amigos";
	SiNo
		Escribir "No son números amigos"
	FinSi
FinFuncion

Funcion PrimosGemelos()
	Definir num2 Como Entero
	Definir num1 Como entero 
	definir cont, cont1 Como Entero
	cont=0
	cont1=0
	escribir "INGRESE PRIMER NUMERO"
	leer num1
	escribir "ingrese segundo numero"
	leer num2
	Para i=1 Hasta num1 Con Paso 1 Hacer
		si num1 mod i = 0  Entonces 
			cont=cont+1
		FinSi
	Fin Para
	si cont=2 entonces 
		escribir num1 " es un primo"
	sino 
		escribir num1 " no es primo"
	FinSi
	Para i=1 Hasta num2 Con Paso 1 Hacer
		si num2 mod i = 0  Entonces 
			cont1=cont1+1
		FinSi
	Fin Para
	si cont1=2 entonces 
		escribir num2 " es un primo"
	sino 
		escribir num2 " no es primo"
	FinSi
	si cont=2 y cont1= 2 Entonces
		escribir "LOS NUMEROS SON PRIMOS GEMELOS"
	SiNo
		escribir "LOS NUMEROS NO SON PRIMOS GEMELOS"
	FinSi
FinFuncion

Funcion NombreCaracterPorCaracter()
	Definir nombre Como Caracter;
	Definir posicion Como Entero;
	Escribir "ingrese un nombre";
	leer nombre;
	para posicion=0 Hasta Longitud(nombre)-1 hacer
		Escribir Subcadena(nombre,posicion,posicion)
	FinPara
FinFuncion

Funcion Primeromedioultimocaracter()
	Definir frase Como Caracter;
	Definir num,medio Como real;
	Escribir "ingrese el texto";
	leer frase;
	num=Longitud(frase)
	medio=(num+1)/2
	Escribir "la primera letra de la frase es= ",Subcadena(frase,0,0)
	Escribir "la letra que esta en medio de la frase es= ",Subcadena(frase,medio-1,medio-1)
	Escribir "la ultima letra de la frase es = ",Subcadena(frase,num-1,num-1)
FinFuncion

Funcion Dosnombresiguales()
	Definir nombre1,nombre2 Como Caracter;
	Escribir "ingrese el nombre 1";
	leer nombre1;
	Escribir "ingrese el nombre 2";
	leer nombre2;
	si nombre1=nombre2 Entonces
		Escribir "los nombres son iguales";
	SiNo
		Escribir "los nombres no son iguales";
	FinSi
FinFuncion

Funcion indicarmayorlongitud()
	Definir num1,num2 Como Real;
	Definir frase1,frase2 Como Caracter;
	Escribir "ingrese la frase1";
	leer frase1
	num1=Longitud(frase1)
	Escribir "ingrese la frase 2";
	leer frase2
	num2=Longitud(frase2)
	si num1>num2 Entonces
		Escribir "la primera frase gana, tiene ",num1," cantidades de caracteres";
	SiNo
		Escribir "la segunda frase gana, tiene ",num2," cantidades de caracteres";
	FinSi
FinFuncion

Funcion comasypuntosycomas()
	Definir frase Como Caracter;
	Definir cont1,cont2,cont3,cont4,numfrase,i Como Real
	Escribir "ingrese una frase";
	leer frase
	numfrase=Longitud(frase)
	i=1
	cont1=0
	cont2=0
	cont3=0
	cont4=0
	Mientras i<=numfrase Hacer
		segun Subcadena(frase,i,i) Hacer
			".":
				cont1=cont1+1
			";":
				cont2=cont2+1
			',':
				cont3=cont3+1
			":":
				cont4=cont4+1
		FinSegun
		i=i+1
	FinMientras
	Escribir "en la frase hay ",cont1," puntos";
	Escribir "en la frase hay ",cont2," punto y coma";
	Escribir "en la frase hay ",cont3," comas";
	Escribir "en la frase hay ",cont4," dos puntos";
FinFuncion

Funcion identificarvocalesconsonantes()
	Definir frase Como Caracter;
	Definir cont,i,numfrase,consonant Como Real
	Escribir "ingrese una frase";
	leer frase
	frase=Minusculas(frase)
	numfrase=Longitud(frase)
	i=1
	cont=0
	consonant=0
	Mientras i<=numfrase Hacer
		segun Subcadena(frase,i,i) Hacer
			"a":
				cont=cont+1
			"e":
				cont=cont+1
			"i":
				cont=cont+1
			"o":
				cont=cont+1
			"u":
				cont=cont+1
			De Otro Modo:
				consonant=consonant+1
		FinSegun
		i=i+1
	FinMientras
	Escribir "la frase tiene ",cont," vocales";
	Escribir "la frase tiene ",consonant," consonantes";
	Escribir "la frase tiene ",numfrase,"digitos";
FinFuncion

Funcion IdentificarCuantasPalabras()
	Definir l, r Como Caracter
	Definir lon,c , i Como Numerica
	definir frase Como Caracter
	escribir "INGRESE FRASE" Sin Saltar
	leer frase
	c=0
	lon=Longitud(frase)
	para i=1 Hasta lon Con Paso 1 Hacer
		r = SubCadena(frase,i,i)	
		l =SubCadena(frase,i-1,i-1)
		si r <> " "Y L=" " Entonces
			c=c+1
		FinSi
	FinPara
	escribir "LA FRASE CONTIENE " c " PALABRAS"
FinFuncion

Funcion cedula()
	Definir num,suma Como Real;
	Escribir "ingrese su cedula";
	leer num 
	suma = 0
	Mientras num>0 Hacer
		suma= suma+(num mod 10)
		num=trunc(num/10)
	FinMientras
	Escribir "la suma de los digitos de la cedula es= ",suma
	
FinFuncion

Funcion palindroma()
	Definir palabra,palabrainvertida Como Caracter;
	Definir numpalabra,i Como Real;
	Escribir "ingrese una palabra";
	leer palabra
	palabrainvertida= " "
	numpalabra=Longitud(palabra)
	Para i=Longitud(palabra) Hasta 0 Con Paso -1 Hacer
		palabrainvertida=palabrainvertida+Subcadena(palabra,i,i);
	FinPara
	si palabrainvertida=palabra Entonces
		Escribir "la palabra ",palabra," es palindroma";
	SiNo
		Escribir "la palabra ",palabra," no es palindroma";
	FinSi
FinFuncion

Funcion presentarposiciondeuncaracter()
	Definir respuesta,letra,cadena1 Como Caracter;
	Definir encontrado Como Logico;
	Definir posicion,cont Como Real;
	Escribir "ingrese una cadena";
	leer cadena1;
	Escribir "ingrese la letra";
	leer letra
	Repetir
		encontrado=Falso
		Mientras cont<Longitud(cadena1) y no encontrado Hacer
			si Subcadena(cadena1,cont,cont)=letra Entonces
				encontrado=Verdadero
				posicion=cont
			FinSi
			cont=cont+1
		FinMientras
		si no encontrado Entonces
			Escribir "letra no encontrada";
			respuesta="N";
		SiNo
			Escribir "letra encontrada en la posicion ",posicion;
			Escribir "desea seguir buscando la letra (S/N)";
			leer respuesta
		FinSi
	Hasta Que (respuesta<>"S")
FinFuncion

Funcion ingresararregloypresentarlo()
	Definir i,a1,num como real;
	Escribir "ingrese el tamaño del arreglo";
	leer num
	Dimension a1(num)
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir "ingrese los numeros"
		leer a1(i)
	FinPara
	para i=0 Hasta num-1 con paso 1 Hacer
		Escribir a1(i)
	FinPara
FinFuncion

Funcion numerosparesdelarrelo()
	Definir num,ar1,ar2,i,num2 Como Real;
	Escribir "ingrese el tamaño del arreglo";
	leer num
	Dimension ar1(num)
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir "ingrese numero";
		leer ar1(i)
	FinPara
	Para i=0 Hasta num-1 con paso 1 Hacer
		si ar1(i) mod 2=0 Entonces
			Escribir "el numero ",ar1(i)," es par"
		FinSi
	FinPara
FinFuncion

Funcion guardararreglosnegativos()
	Definir num,ar1,i Como Real;
	Escribir "ingrese le tamaño del arreglo";
	leer num
	Dimension ar1(num)
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir "ingrese un numero";
		leer ar1(i)
	FinPara
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		si ar1(i)<0 Entonces
			Escribir ar1(i)," es un numero negativo"
		FinSi
	FinPara
FinFuncion

Funcion arreglonombredelprimercaracter()
	Definir num,i Como Real;
	Definir nombre,a1 Como Caracter;
	Escribir "tamaño del arreglo";
	leer num
	Dimension a1(num)
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "INGRESE UN NOMBRE";
		leer nombre;
		a1(i)=nombre;
		a1(i)=Subcadena(a1(i),0,0)
	FinPara
	para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "el nombre es ",a1(i)
	FinPara
FinFuncion

Funcion totalcantidadpromedio()
	Definir num,i,ar1,suma,promedio Como Real;
	Escribir "ingrese el tamaño del arreglo";
	leer num
	Dimension ar1(num)
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer ar1(i)
		suma=suma+ar1(i)
	FinPara
	promedio=suma/num
	Escribir "el total es= ",suma
	Escribir "cantidad de numeros ingresados= ",num
	Escribir "el promedio es= ",promedio
FinFuncion

Funcion presentaralrevezmultilplosde5()
	Definir num,i,ar1 Como Real;
	Escribir "ingrese el tamaño del arreglo";
	leer num
	Dimension ar1(num)
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer ar1(i)
	FinPara
	Para i=num-1 Hasta 0 Con Paso -1 Hacer
		si ar1(i) mod 5=0 Entonces
			Escribir "el numero ",ar1(i)," es multiplo de 5";
		FinSi
	FinPara
FinFuncion

Funcion primeromedioultimoarreglo()
	Definir num,i,ar1,medio Como Real;
	Escribir "ingrese el tamaño del arreglo";
	leer num
	Dimension ar1(num)
	Para i=0 Hasta num-1 Con Paso  1 Hacer
		Escribir "ingrese un numero";
		leer ar1(i)
	FinPara
	medio= trunc(num/2)
	para i=0 Hasta num-1 Con Paso 1 Hacer
		si i=0 Entonces
			Escribir "el primer elemento es= ",ar1(i)
		FinSi
		si i=medio-1 Entonces
			Escribir "el numero que esta en medio es ",ar1(i)
		FinSi
		si i=num-1 Entonces
			Escribir "el ultimo elemento es= ",ar1(i)
		FinSi
	FinPara
FinFuncion

Funcion arreglocpiarloenotro()
	Definir a1,a2,num,cont,i Como Real;
	Escribir "cuantos elementos va a a ingresar";
	leer num
	Dimension a1(num)
	Dimension a2(num)
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir "introduce un numero para el arreglo 1 en la posicion ",i
		leer a1(i)
		a2(i)=a1(i)
	FinPara
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir a2(i)
	FinPara
FinFuncion

Funcion dosarreglossuma()
	Definir i,num,a1,a2,a3,cont Como Real;
	Escribir "cuantos elementos va a ingresar";
	leer num
	Dimension a1(num)
	Dimension a2(num)
	Dimension a3(num)
	Para i=0 Hasta num-1 Con Paso 1 Hacer
		Escribir "introduce un numero del arreglo 1 en la posicion ",i
		leer a1(i)
		Escribir "introduce un numero del arreglo 2 en la posicion ",i
		leer a2(i)
		a3(i)=a1(i)+a2(i)
	FinPara
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir a1(i)," + ",a2(i)," = ",a3(i)
		cont=cont+a3(i)
	FinPara
	Escribir "la suma de todos los arreglos 3 es ",cont
FinFuncion

Funcion seriedenumerosfactoriales()
	Definir num,a1,a2,cont,i,fact,a3 como real;
	Escribir "cuantos elementos va a ingresar en el arreglo?";
	leer num 
	Dimension a1(num)
	Dimension a2(num)
	Dimension a3(num)
	Para i=0 Hasta num-1 con paso 1 Hacer
		Escribir "ingrese los numeros en la posicion ",i
		leer a1(i)
		si a1(i)<0 Entonces
			Escribir "el numero es negativo";
		SiNo
			cont=1
			fact=1
			Mientras cont<=a1(i) Hacer
				fact=fact*cont
				cont=cont+1
				Escribir cont
			FinMientras
			a2(i)=fact
		FinSi
	FinPara
	para i=0 Hasta num-1 con paso 1 Hacer
		Escribir a2(i)
	FinPara
	
FinFuncion

Algoritmo Proyecto
	Escribir "///PROYECTO///"
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros "
	menuNumeros[4] = "  5)Presentar cantidad de digitos de cada numero de una secuencia hasta 0"
	menuNumeros[5] = "  6)Mostrar El valor, descuento, iva y pago de n trajes"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	menuNumeros[8] = "  9)Numeros amigos "
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	menuCadenas[0] = "  1)Presentar un nombre por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presentar la posicion de un caracter cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	menuArreglos[0]= "1)Dado un arreglo cualquiera presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
    menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
    menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
    menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
    menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado una serie de numeros guarda en un arreglo los factoriales"
    menuArreglos[9]= "10)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Numeros",menuNumeros,11)
				Segun opcn Hacer
					"1":
						Escribir "Mayor de dos Numeros"
						mayorDosNumeros()
						Esperar 3 Segundos
					"2":
						Escribir "Dividir dos numeros por restas"
						DivisiondedosNumerosPorRestas()
						Esperar 3 Segundos
					"3":
						Escribir "Multiplicar dos numeros por sumas"
						MultiplicacionDeDosNumerosPorSuma()
						Esperar 3 Segundos
					"4":
						Escribir "suma Pares y Productos multiplos de 5 de una secuencia de numeros"
						ParesProductoSecuencia()
						Esperar 3 Segundos
					"5":
						Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
						CantidadDigitos()
						Esperar 3 Segundos
					"6":
						Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
						AlmacenSomosMas()
						Esperar 3 Segundos
					"7":
						Escribir "Dado tres numeros indicar si el segundo es el mayor"
						SegundoEsElMayor()
						Esperar 3 Segundos
					"8":
						Escribir "Dado una secuencia de numeros presentar su promedio"
						PresentarSuPromedio()
						Esperar 3 Segundos
					"9":
						Escribir "Numeros amigos"
						numerosAmigos()
						Esperar 3 Segundos
					"10":
						Escribir "Primos Gemelos";
						PrimosGemelos()
						Esperar 3 Segundos			
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Cadenas ",menuCadenas,11)
				Segun opcn Hacer
					"1":
						Escribir "Nombre Caracter por Caracter"
						NombreCaracterPorCaracter()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
						Primeromedioultimocaracter()
						Esperar 3 Segundos
					"3":
						Escribir "Dado dos nombres indicar si son iguales"
						Dosnombresiguales()
						Esperar 3 Segundos
					"4":
						Escribir "Dadas dos frase indicar la de mayor longitud"
						indicarmayorlongitud()
						Esperar 3 Segundos
					"5":
						Escribir "Indicar cuantas ,.;: hay en una cadena"
						comasypuntosycomas()
						Esperar 3 Segundos
					"6":
						Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
						identificarvocalesconsonantes()
						Esperar 3 Segundos
					"7":
						Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
						IdentificarCuantasPalabras()
						Esperar 3 Segundos
					"8":
						Escribir "Presentar la suma de los digitos de una cedula"
						cedula()
						Esperar 3 Segundos
					"9":
						Escribir "Indicar si una palabra es palindroma"
						palindroma()
					"10":
						Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
						presentarposiciondeuncaracter()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"3":
			opcn=""
			Mientras opcn <> "11" Hacer         
				opcn=presentarMenu("Menu Arreglos ",menuArreglos,11)
				Segun opcn Hacer
					"1":
						Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
						ingresararregloypresentarlo()
						Esperar 3 Segundos
					"2":
						Escribir "Presentar los numeros pares de un arreglo"
						numerosparesdelarrelo()
						Esperar 3 Segundos
					"3":
						Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
						guardararreglosnegativos()
						Esperar 3 Segundos
					"4":
						Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
						arreglonombredelprimercaracter()
						Esperar 3 Segundos
					"5":
						Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
						totalcantidadpromedio()
						Esperar 3 Segundos
					"6":
						Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
						presentaralrevezmultilplosde5()
						Esperar 3 Segundos
					"7":
						Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
						primeromedioultimoarreglo()
						Esperar 3 Segundos
					"8": 
						Escribir "Dado un arreglo copiarlo en otro y presentarlo"
						arreglocpiarloenotro()
						Esperar 3 Segundos
					"9":
						Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
						seriedenumerosfactoriales()
						
						Esperar 3 Segundos
					"10":
						Escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
						dosarreglossuma()
						Esperar 3 Segundos
					"11":
						Escribir "Regresando al Menu Principal"
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalidad..."
						Esperar 3 Segundos
				FinSegun
			FinMientras
			
		"4":
			Escribir "Gracias por usar el Sistema"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo