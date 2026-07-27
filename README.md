<h1 align="center">¡Bienvenido usuario! a mi proyecto agenda de actividades</h1>

<p style=" text-align: justify;">Este proyecto se llama <b>agenda de actividades</b> y fue desarrollado en <b>pseint</b> como un ejercicio práctico para fortalecer la lógica de programación mediante la creación de un sistema de gestión de actividades desde la consola. En este proyecto podrás <b>registrar, consultar, modificar y eliminar</b> actividades de una manera sencilla e interactiva. Además, el programa permite organizar la información de cada actividad mediante datos como su nombre, fecha y hora, facilitando su consulta y administración. Durante su desarrollo se aplicaron diferentes estructuras fundamentales de programación, como variables, arreglos, condicionales, ciclos repetitivos y estructuras de selección. También se implementaron procesos de búsqueda, edición y eliminación de registros para simular el funcionamiento de un sistema de gestión de información. El proyecto fue diseñado para poner en práctica los conocimientos adquiridos y comprender cómo diferentes estructuras de programación pueden trabajar conjuntamente dentro de una aplicación. Finalmente, esta lógica puede servir como base para desarrollar versiones más avanzadas del mismo proyecto utilizando otros lenguajes de programación y tecnologías.</p>

<h1 align="center">Explicación del proyecto</h1>
<table width="100%">
<tr>
<!-- ==================== IZQUIERDA ==================== -->
<td width="17%" >
<pre>
 //-----------------------------------------//
 //--|menu_pricipal_agenda_de_actividades|--//
 //-----------------------------------------//
 Escribir "menu principal agenda de actividades"
 Escribir "1) agregar actividad"
 Escribir "2) editar actividad"
 Escribir "3) eliminar actividad"
 Escribir "4) buscar actividad"
 Escribir "5) listar actividades"
 Escribir "6) ver detalles de una actividad"
 Escribir "7) salir"
 Escribir "seleccione una opcion:"
</pre>
</td>

<td width="50%">
<p style=" text-align: justify;"><strong>Agenda de Actividades</strong> es un programa de consola que permite administrar actividades mediante un menú principal, cada actividad registrada contiene información como (ID, Nombre de la actividad, Fecha y Hora), la información se almacena temporalmente mediante <strong>arreglos</strong>, permitiendo gestionar hasta <strong>100 actividades</strong> durante la ejecución del programa, por ende, el proyecto fue diseñado para practicar la construcción de un sistema de gestión utilizando estructuras fundamentales de programación.</p>

</td>

</tr>
</table>

---

## ⚙️ 2. Funcionalidades del proyecto

El programa cuenta con un menú principal desde el cual el usuario puede seleccionar diferentes operaciones.

### ➕ Agregar actividad

Permite registrar una nueva actividad indicando:

* Nombre
* Fecha
* Hora

El programa genera automáticamente el ID de la actividad.

### ✏️ Editar actividad

Permite seleccionar una actividad mediante su ID y actualizar sus datos.

Se pueden modificar:

* Nombre
* Fecha
* Hora

### 🗑️ Eliminar actividad

Permite eliminar una actividad utilizando su ID.

Cuando se elimina una actividad, los elementos posteriores se desplazan para reorganizar los registros almacenados.

### 🔎 Buscar actividad

Permite localizar una actividad mediante su ID y visualizar su información.

### 📋 Listar actividades

Muestra todas las actividades registradas actualmente.

### 📄 Ver detalles de una actividad

Permite seleccionar una actividad y consultar individualmente sus datos:

* ID
* Nombre
* Fecha
* Hora

### 🚪 Salir

Finaliza la ejecución del programa.

---

## 🧠 3. Temas aplicados en el proyecto

Durante el desarrollo de **Agenda de Actividades** se utilizaron diferentes conceptos fundamentales de programación.

### 📦 Variables

Se utilizaron variables para controlar diferentes aspectos del programa:

```text
opcion
cantidad
i
j
idBuscar
encontrado
```

### 🗃️ Arreglos

Se utilizaron arreglos para almacenar la información de las actividades:

```text
id[100]
nombre[100]
fecha[100]
hora[100]
```

Cada posición de los arreglos representa una actividad.

### 🔀 Estructuras condicionales

Se utilizaron estructuras `Si`, `SiNo` para controlar diferentes situaciones.

Por ejemplo:

```text
Si cantidad = 0 Entonces
    Escribir "No hay actividades registradas."
SiNo
    ...
FinSi
```

### 🔄 Estructuras repetitivas

Se utilizaron ciclos `Para` para recorrer las actividades y `Repetir ... Hasta Que` para mantener funcionando el menú principal.

### 🎯 Estructura `Segun`

La estructura `Segun` permite controlar las diferentes opciones del menú:

```text
1 → Agregar
2 → Editar
3 → Eliminar
4 → Buscar
5 → Listar
6 → Detalles
7 → Salir
```

### 🔎 Búsqueda secuencial

El programa recorre los arreglos para localizar una actividad mediante su ID.

### ✏️ Actualización de registros

Permite modificar los datos almacenados de una actividad existente.

### 🗑️ Eliminación y desplazamiento

Al eliminar una actividad, los registros posteriores se desplazan para reorganizar los elementos almacenados.

### ✅ Variables lógicas

La variable `encontrado` permite determinar si una actividad fue localizada:

```text
encontrado <- Falso
```

y posteriormente:

```text
encontrado <- Verdadero
```

---

## 🔄 4. Operaciones CRUD

La lógica del proyecto también permite practicar las operaciones fundamentales de gestión de datos conocidas como **CRUD**.

|   Operación   | Aplicación en el proyecto     |
| :-----------: | ----------------------------- |
| 🟢 **Create** | Agregar actividad             |
|  🔵 **Read**  | Buscar, listar y ver detalles |
| 🟡 **Update** | Editar actividad              |
| 🔴 **Delete** | Eliminar actividad            |

Esto permite comprender una lógica que posteriormente puede aplicarse en proyectos más avanzados con **Python, bases de datos y aplicaciones web**.

---

## 🏗️ 5. Estructura de datos

Las actividades se almacenan utilizando cuatro arreglos relacionados:

```text
id[100]
nombre[100]
fecha[100]
hora[100]
```

Por ejemplo, una actividad podría estar representada de la siguiente manera:

```text
ID:      1
Nombre:  Estudiar Python
Fecha:   26/07/2026
Hora:    08:00
```

La variable `cantidad` controla el número de actividades registradas actualmente.

---

## 🔄 6. Flujo general del programa

El funcionamiento del programa puede representarse de la siguiente manera:

```text
                 ┌──────────────────────┐
                 │    MENÚ PRINCIPAL    │
                 └──────────┬───────────┘
                            │
                            ▼
                 ┌──────────────────────┐
                 │ Seleccionar opción   │
                 └──────────┬───────────┘
                            │
          ┌─────────────────┼─────────────────┐
          │                 │                 │
          ▼                 ▼                 ▼
       Agregar           Editar           Eliminar
          │                 │                 │
          └─────────────────┼─────────────────┘
                            │
             ┌──────────────┼──────────────┐
             ▼              ▼              ▼
           Buscar         Listar        Detalles
             │              │              │
             └──────────────┼──────────────┘
                            ▼
                     ¿Salir del programa?
                            │
                     ┌──────┴──────┐
                    NO             SÍ
                     │              │
                     └──► MENÚ      ▼
                            Programa finalizado
```

---

## 🖥️ 7. Ejemplo del menú

Al ejecutar el programa, el usuario encuentra el siguiente menú:

```text
MENU PRINCIPAL AGENDA DE ACTIVIDADES

1) Agregar actividad
2) Editar actividad
3) Eliminar actividad
4) Buscar actividad
5) Listar actividades
6) Ver detalles de una actividad
7) Salir

Seleccione una opcion:
```

---

## 🛡️ 8. Validaciones

El programa incluye algunas validaciones para controlar situaciones comunes.

### 📭 No existen actividades

Si el usuario intenta realizar una operación cuando no hay actividades:

```text
No hay actividades registradas.
```

### ❌ Actividad no encontrada

Cuando el ID ingresado no corresponde a ninguna actividad:

```text
Actividad no encontrada.
```

### ⚠️ Opción inválida

Si el usuario introduce una opción que no pertenece al menú:

```text
Opción invalida.
```

Estas validaciones ayudan a mantener un flujo controlado durante la ejecución.

---

## 💻 9. Tecnología utilizada

| Característica     | Información           |
| ------------------ | --------------------- |
| 💻 Lenguaje        | **PSeInt**            |
| 🖥️ Tipo           | Aplicación de consola |
| 🗃️ Almacenamiento | Arreglos en memoria   |
| 📊 Capacidad       | Hasta 100 actividades |
| 🔄 Gestión         | Operaciones CRUD      |

---

## 🎯 10. Objetivo del proyecto

El objetivo principal de este proyecto es fortalecer la **lógica de programación** mediante la construcción de un sistema funcional de gestión de actividades.

Durante su desarrollo se practican conceptos que sirven como base para proyectos más avanzados:

```text
Variables
    ↓
Arreglos
    ↓
Condicionales
    ↓
Bucles
    ↓
Búsqueda
    ↓
Actualización
    ↓
Eliminación
    ↓
CRUD
```

La lógica desarrollada en PSeInt puede posteriormente trasladarse a otros lenguajes de programación y tecnologías.

---

## 📌 11. Estado del proyecto

🟢 **Proyecto completado**

### Funcionalidades implementadas

* [x] Agregar actividades
* [x] Editar actividades
* [x] Eliminar actividades
* [x] Buscar actividades
* [x] Listar actividades
* [x] Ver detalles de una actividad
* [x] Generar ID automáticamente
* [x] Validar registros inexistentes
* [x] Validar actividades no encontradas
* [x] Validar opciones inválidas
* [x] Menú interactivo
* [x] Salida del programa

---

## 📚 12. Aprendizaje

Este proyecto permitió practicar la creación de un programa completo desde cero utilizando únicamente estructuras fundamentales de programación.

Los principales aprendizajes fueron:

* Trabajar con arreglos.
* Recorrer y buscar información.
* Modificar registros.
* Eliminar elementos y reorganizar posiciones.
* Utilizar estructuras condicionales.
* Utilizar ciclos repetitivos.
* Crear menús interactivos.
* Aplicar operaciones CRUD.
* Controlar diferentes situaciones durante la ejecución.

---

## 👨‍💻 Autor

**Juan Felipe**

Proyecto desarrollado como parte de una colección de ejercicios prácticos orientados al fortalecimiento de la lógica de programación y la aplicación progresiva de estos conocimientos en diferentes lenguajes y tecnologías.
