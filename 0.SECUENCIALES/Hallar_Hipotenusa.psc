Algoritmo Hallar_Hipotenusa
	//Definir variables
	definir catetoa, catetob Como Entero;
	definir hipotenusa Como Real;
	//Entrada de datos
	//mostrar en pantalla msj y pedir al usuario
	//que ingrese un valor
	Escribir "Ingrese Cateto A: ";
	//Guardar el valor que ingresó el usuario
	Leer catetoa;
	Escribir "Ingrese Cateto B: ";
	Leer catetob;
	//Proceso
	hipotenusa = rc(catetoa^2 + catetob*catetob);
	hipotenusa = raiz(catetoa*catetoa + catetob*catetob);
	//Salida de datos
	Mostrar "LA Hipotenusa es: ",hipotenusa;
FinAlgoritmo
