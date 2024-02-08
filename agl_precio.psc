Algoritmo agl_precio
	//elaborar un algortimo qur calcule el precio final de un producto teniendo en cuenta lo siguiente,si el producto es un alimento tiene un descuento de 15%, si es de aseo un descuento de 5% y si es de seguridad un 20
	cons_errorstr = 'debes seleccionar una opcion valida'
	cons_desc1str = 'tiene un descuento del 15%'
	cons_desc2str = 'tiene un descuento de 5%'
	cons_desc3str = ' tiene un desciento del 20%'
	escribir 'Ingrse el precio del  producto'
	leer var_precioint
	Escribir 'seleccione tipo de producto '
	Escribir '1.alimento 2.aseo 3.seguridad '
	leer var_tipoint 
	si (var_tipoint < 1 o var_tipoint > 3 )Entonces
	Escribir cons_errorstr
	FinSi
	si var_tipoint == 1 Entonces
		var_descuentofl = var_precioint * 0.15
		 Escribir cons_desc1str
	FinSi
	si var_tipoint== 2 Entonces
		var_descuentofl = var_precioint * 0.05
		Escribir cons_desc2str
	FinSi
	si var_tipoint== 3 Entonces
		var_descuentofl= var_precioint * 0.20
		Escribir cons_desc3str
	FinSi
	Escribir 'REPORTE DE FACTURA'
	Escribir '............................................'
	Escribir 'PRECIO...................$',var_precioint
	Escribir 'DESCUENTO................$',var_descuentofl
	Escribir 'TOTAL A PAGAR.............$',(var_precioint- var_descuentofl)

FinAlgoritmo
