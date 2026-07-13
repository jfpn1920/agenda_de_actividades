Algoritmo agenda_de_actividades
	Definir opcion, cantidad Como Entero
	Definir i, j Como Entero
	Definir idBuscar Como Entero
	Definir encontrado Como Logico
	Dimension id[100]
	Dimension nombre[100]
	Dimension fecha[100]
	Dimension hora[100]
	cantidad <- 0
	//-----------------------------------------//
	//--|menu_pricipal_agenda_de_actividades|--//
	//-----------------------------------------//
	Repetir
		Escribir "menu principal agenda de actividades"
		Escribir "1) agregar actividad"
		Escribir "2) editar actividad"
		Escribir "3) eliminar actividad"
		Escribir "4) buscar actividad"
		Escribir "5) listar actividades"
		Escribir "6) ver detalles de una actividad"
		Escribir "7) salir"
		Escribir ""
		Escribir "seleccione una opcion:"
		Leer opcion
		Segun opcion Hacer
			//-----------------------//
			//--|agregar_actividad|--//
			//-----------------------//
			1:
				cantidad <- cantidad + 1
				id[cantidad] <- cantidad
				Escribir "nombre de la actividad:"
				Leer nombre[cantidad]
				Escribir "fecha:"
				Leer fecha[cantidad]
				Escribir "hora:"
				Leer hora[cantidad]
				Escribir "actividad registrada correctamente."
			//----------------------//
			//--|editar_actividad|--//
			//----------------------//
			2:
				Si cantidad = 0 Entonces
					Escribir "no hay actividades registradas."
				SiNo
					Escribir "actividades registrados a editar"
					Para i <- 1 Hasta cantidad Hacer
						Escribir "id: ",id[i]," | ",nombre[i]," | ",fecha[i]," | ",hora[i]
					FinPara
					Escribir ""
					Escribir "ingrese el id de la actividad:"
					Leer idBuscar
					encontrado <- Falso
					Para i <- 1 Hasta cantidad Hacer
						Si id[i]=idBuscar Entonces
							Escribir "nuevo nombre:"
							Leer nombre[i]
							Escribir "nueva fecha:"
							Leer fecha[i]
							Escribir "nueva hora:"
							Leer hora[i]
							encontrado <- Verdadero
							Escribir ""
							Escribir "actividad actualizada."
						FinSi
					FinPara
					Si encontrado=Falso Entonces
						Escribir "actividad no encontrada."
					FinSi
				FinSi
			//------------------------//
			//--|eliminar_actividad|--//
			//------------------------//
			3:
				Si cantidad = 0 Entonces
					Escribir "no hay actividades registradas."
				SiNo
					Escribir ""
					Escribir "actividades registrados a eliminar"
					Para i <- 1 Hasta cantidad Hacer
						Escribir "id: ",id[i]," | ",nombre[i]," | ",fecha[i]," | ",hora[i]
					FinPara
					Escribir ""
					Escribir "ingrese el id de la actividad:"
					Leer idBuscar
					encontrado <- Falso
					Para i <- 1 Hasta cantidad Hacer
						Si id[i]=idBuscar Entonces
							Si i < cantidad Entonces
								Para j <- i Hasta cantidad-1 Hacer
									id[j] <- id[j+1]
									nombre[j] <- nombre[j+1]
									fecha[j] <- fecha[j+1]
									hora[j] <- hora[j+1]
								FinPara
							FinSi
							cantidad <- cantidad - 1
							encontrado <- Verdadero
							Escribir ""
							Escribir "actividad eliminada."
						FinSi
					FinPara
					Si encontrado=Falso Entonces
						Escribir "actividad no encontrada."
					FinSi
				FinSi
			//----------------------//
			//--|buscar_actividad|--//
			//----------------------//
			4:
				Si cantidad = 0 Entonces
					Escribir "no hay actividades registradas."
				SiNo
					Escribir ""
					Escribir "actividades registrados a buscar"
					Para i <- 1 Hasta cantidad Hacer
						Escribir "id: ",id[i]," | ",nombre[i]," | ",fecha[i]," | ",hora[i]
					FinPara
					Escribir ""
					Escribir "ingrese el id de la actividad:"
					Leer idBuscar
					encontrado <- Falso
					Para i <- 1 Hasta cantidad Hacer
						Si id[i]=idBuscar Entonces
							Escribir ""
							Escribir "actividad encontrado"
							Escribir "id: ",id[i]
							Escribir "nombre: ",nombre[i]
							Escribir "fecha: ",fecha[i]
							Escribir "hora: ",hora[i]
							encontrado <- Verdadero
						FinSi
					FinPara
					Si encontrado=Falso Entonces
						Escribir "actividad no encontrada."
					FinSi
				FinSi
			//------------------------//
			//--|listar_actividades|--//
			//------------------------//
			5:
				Si cantidad = 0 Entonces
					Escribir "no hay actividades registradas."
				SiNo
					Escribir ""
					Escribir "lista de actividades"
					Para i <- 1 Hasta cantidad Hacer
						Escribir "id: ",id[i]," | ",nombre[i]," | ",fecha[i]," | ",hora[i]
					FinPara
				FinSi
			//-----------------------------------//
			//--|ver_detalles_de_una_actividad|--//
			//-----------------------------------//
			6:
				Si cantidad = 0 Entonces
					Escribir "no hay actividades registradas."
				SiNo
					Escribir ""
					Escribir "actividades registrados"
					Para i <- 1 Hasta cantidad Hacer
						Escribir "id: ",id[i]," | ",nombre[i]," | ",fecha[i]," | ",hora[i]
					FinPara
					Escribir ""
					Escribir "ingrese el id de la actividad:"
					Leer idBuscar
					encontrado <- Falso
					Para i <- 1 Hasta cantidad Hacer
						Si id[i]=idBuscar Entonces
							Escribir ""
							Escribir "detalles de la actividad"
							Escribir "id: ",id[i]
							Escribir "nombre: ",nombre[i]
							Escribir "fecha: ",fecha[i]
							Escribir "hora: ",hora[i]
							encontrado <- Verdadero
						FinSi
					FinPara
					Si encontrado=Falso Entonces
						Escribir "actividad no encontrada."
					FinSi
				FinSi
			//-----------------------------//
			//--|salir_del_menu_pricipal|--//
			//-----------------------------//
			7:
				Escribir "programa finalizado."
			De Otro Modo:
				Escribir "opcion invalida."
		FinSegun
	Hasta Que opcion=7
FinAlgoritmo