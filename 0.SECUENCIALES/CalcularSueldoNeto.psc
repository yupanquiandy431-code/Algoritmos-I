Algoritmo CalcularSueldoNeto
	mostrar "FechaActual", FechaActual();
	mostrar "horaactual", HoraActual();
	mostrar"ANDY YUPANQUI";
    // 1. Definir las variables
    Definir sueldoBase, descuentoAFP, descuentoSeguro, sueldoNeto Como Real;
    Definir bonoEscolaridad Como Entero;
    
    bonoEscolaridad <- 85;
    
    // 2. Entrada de datos
    Escribir "Ingrese el sueldo base del trabajador:";
    Leer sueldoBase;
    
    // 3. Procesamiento (Cálculos)
    descuentoAFP <- sueldoBase * 0.10;
    descuentoSeguro <- sueldoBase * 0.05;
    
    // Sueldo Neto = Sueldo Base - Descuentos + Bonos
    sueldoNeto <- (sueldoBase - descuentoAFP - descuentoSeguro) + bonoEscolaridad;
    
    // 4. Salida de resultados
    Escribir "--- Resumen de Pago ---";
    Escribir "Sueldo Base: S/ ", sueldoBase;
    Escribir "Descuento AFP (10%): S/ ", descuentoAFP;
    Escribir "Descuento Seguro (5%): S/ ", descuentoSeguro;
    Escribir "Bono Escolaridad: S/ ", bonoEscolaridad;
    Escribir "-----------------------";
    Escribir "EL SUELDO NETO ES: S/ ", sueldoNeto;
	FinAlgoritmo
