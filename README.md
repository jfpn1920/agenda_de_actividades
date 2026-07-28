<h1 align="center">¡Bienvenidos! a mi proyecto agenda de actividades</h1>

<p  align="justify">Este proyecto se llama <b>agenda de actividades</b> y fue desarrollado en <b>pseint</b> como un ejercicio práctico para fortalecer la lógica de programación mediante la creación de un sistema de gestión de actividades desde la consola. En este proyecto podrás <b>registrar, consultar, modificar y eliminar</b> actividades de una manera sencilla e interactiva. Además, el programa permite organizar la información de cada actividad mediante datos como su nombre, fecha y hora, facilitando su consulta y administración. Durante su desarrollo se aplicaron diferentes estructuras fundamentales de programación, como variables, arreglos, condicionales, ciclos repetitivos y estructuras de selección. También se implementaron procesos de búsqueda, edición y eliminación de registros para simular el funcionamiento de un sistema de gestión de información. El proyecto fue diseñado para poner en práctica los conocimientos adquiridos y comprender cómo diferentes estructuras de programación pueden trabajar conjuntamente dentro de una aplicación. Finalmente, esta lógica puede servir como base para desarrollar versiones más avanzadas del mismo proyecto utilizando otros lenguajes de programación y tecnologías.</p>

<h2 align="center">📖 Explicación del proyecto</h2>
<p  align="justify"><strong>Agenda de actividades</strong> es un programa de consola que permite administrar actividades mediante un menú principal, cada actividad registrada contiene información como <b>id, nombre de la actividad, fecha y hora</b> La información se almacena temporalmente mediante <strong>arreglos</strong>, permitiendo gestionar hasta <strong>100 actividades</strong> durante la ejecución del programa, por ende, el proyecto fue diseñado para practicar la construcción de un sistema de gestión utilizando estructuras fundamentales de programación.</p>

### ➕ Agregar actividad
<p align="justify">Nos permite registrar una nueva actividad indicando que en <b>escribir "1) agregar actividad"</b>, nos permita crear el nombre, la fecha y la hora de la activida, ya que una ves creado la actividad el programa generara automáticamente el id de la actividad que se a creado.</p>

### ✏️ Editar actividad
<p align="justify">Cuando seleccionamos esta opcion <b>escribir "2) editar actividad"</b>, nos permite seleccionar una actividad registrada mediante su <b>id</b> para actualizar la información que contiene, al seleccionar la opción, el programa primero verifica si existen actividades registradas. Si no existen actividades, se muestra un mensaje indicando que no hay información disponible para editar, cuando existen actividades, el programa muestra previamente una lista con las actividades registradas, incluyendo su <b>id, nombre, fecha y hora</b>. Esto permite al usuario identificar fácilmente cuál actividad desea modificar.</p>

### 🗑️ Eliminar actividad
<p align="justify">Nos permite eliminar una actividad registrada utilizando su <b>id</b>. Al seleccionar la opción <b>escribir "3) eliminar actividad"</b>, el programa primero verifica si existen actividades registradas. Si no existen actividades, muestra un mensaje indicando que no hay actividades disponibles para eliminar. Cuando existen actividades, el programa muestra previamente una lista con los registros almacenados, incluyendo su <b>id, nombre, fecha y hora</b>. Esto permite al usuario identificar la actividad que desea eliminar. Después, el usuario debe ingresar el <b>id de la actividad</b> que desea eliminar.</p>


### 🔎 Buscar actividad
<p align="justify">Permite localizar una actividad registrada mediante su <b>id</b> y visualizar toda la información asociada a ella. Al seleccionar la opción <b>escribir "4) buscar actividad"</b>, el programa primero verifica si existen actividades registradas. Si no existen registros, muestra un mensaje indicando que no hay actividades disponibles para buscar, siendo asi, cuando existen actividades, el programa muestra previamente una lista con los registros almacenados, incluyendo el <b>id, nombre, fecha y hora</b> . De esta manera, el usuario puede identificar el id correspondiente a la actividad que desea consultar.<p>

### 📋 Listar actividades
<p align="justify">Permite visualizar todas las actividades que se encuentran registradas actualmente en el programa, al seleccionar la opción <b>escribir "5) listar actividades"</b>, el programa primero verifica si existen actividades almacenadas. Si no existen registros, muestra un mensaje indicando que no hay actividades registradas para listar. Cuando existen actividades, el programa recorre todos los registros almacenados utilizando un ciclo <b>para</b>, comenzando desde la primera actividad hasta llegar a la última registrada.</p>


### 📄 Ver detalles de una actividad
<p align="justify">Permite seleccionar una actividad registrada mediante su <b>id</b> y consultar individualmente toda la información asociada a ella. Al seleccionar la opción <b>escribir "6) ver detalles de una actividad"</b>, el programa primero verifica si existen actividades registradas. Si no existen registros, muestra un mensaje indicando que no hay actividades disponibles para consultar, de lo contrario, cuando existen actividades, el programa muestra previamente una lista con los registros almacenados, incluyendo su <b>id, nombre, fecha y hora</b> esto permite al usuario identificar la actividad cuyos detalles desea consultar.</p>

### 🚪 Salir
<p align="justify">Al seleccionar la opción <b>escribir "7) salir"</b>, el programa finaliza la ejecución del menú principal y termina el funcionamiento de la aplicación de manera controlada. Antes de cerrarse, muestra un mensaje indicando que el programa ha finalizado correctamente, concluyendo así el ciclo principal del sistema.</p>


<h2 align="center">🧠 Temas aplicados en el proyecto</h2>

### 📦 Variables
<p align="justify">Las variables utilizadas en el proyecto cumplen diferentes funciones para controlar el menú, recorrer los registros, buscar actividades y administrar la cantidad de datos almacenados, cada una de ellas interviene en diferentes procesos del programa y permite que las operaciones se ejecuten de manera organizada. También se utilizan para controlar los ciclos, identificar actividades específicas y comprobar si una búsqueda fue exitosa. En conjunto, estas variables permiten controlar el flujo de información y facilitar la gestión de las actividades durante la ejecución del programa.</p>

🔢 **Opcion:** Almacena la opción que el usuario selecciona en el menú principal, permite determinar qué operación debe realizar el programa.

📊 **Cantidad:** Almacena la cantidad actual de actividades registradas, se incrementa cuando se agrega una actividad y disminuye cuando se elimina.

🔄 **I:** Funciona como contador para recorrer las actividades almacenadas mediante los ciclos <b>para</b>, permite acceder a cada posición de los arreglos.

🔁 **J:** Funciona como contador auxiliar durante la eliminación de una actividad, se utiliza para recorrer y desplazar los registros posteriores una posición hacia adelante.

🆔 **Idbuscar:** Almacena el id que el usuario introduce para identificar la actividad que desea <b>buscar, editar, eliminar o consultar</b>.

✅ **Encontrado:** Es una variable lógica que indica si la actividad buscada existe. Su valor puede ser <b>falso</b> cuando no se encuentra y <b>verdadero</b> cuando se localiza una actividad.

### 🗃️ Arreglos
<p align="justify">Se utilizaron arreglos para almacenar de forma organizada la información de cada actividad registrada durante la ejecución del programa. Cada arreglo contiene un dato específico de la actividad, permitiendo acceder y modificar la información mediante una misma posición en todos ellos. Gracias a que es posible recorrer, buscar, editar y eliminar registros de manera sencilla utilizando ciclos y operaciones sobre los índices. Cada posición de los arreglos representa una actividad completa.</p>

🆔 **Id[100]:** Almacena el identificador único de cada actividad, este id se genera automáticamente cuando se registra una nueva actividad y permite identificarla para buscarla, editarla, eliminarla o consultar sus detalles.

📝 **Nombre[100]:** Almacena el nombre de cada actividad registrada, en cada posición se guarda el nombre correspondiente a una actividad específica.

📅 **Fecha[100]:** Almacena la fecha programada para cada actividad, cada posición contiene la fecha asociada a la actividad registrada en el mismo índice.

🕒 **Hora[100]:** Almacena la hora en la que se realizará cada actividad, al igual que los demás arreglos, cada posición corresponde a la misma actividad.

### 🔀 Estructuras condicionales
<p align="justify">Las estructuras condicionales <b>si</b> y <b>sino</b> se utilizaron para evaluar diferentes situaciones durante la ejecución del programa y decidir qué acción realizar según el resultado de una condición, gracias a esto, el sistema puede comprobar si existen actividades registradas antes de ejecutar una operación, verificar si una actividad fue encontrada mediante su id y mostrar mensajes adecuados cuando ocurre alguna situación específica, esto permite mantener un flujo de ejecución organizado y evitar operaciones sobre registros inexistentes.</p>

### 🔄 Estructuras repetitivas
<p align="justify">Las estructuras repetitivas se utilizaron para ejecutar un mismo bloque de instrucciones varias veces sin necesidad de repetir código. En este proyecto se implementó el ciclo  <b>para</b>, recoriendo todas las actividades almacenadas en los arreglos y mostrar, buscar o procesar cada registro de manera ordenada. Además, se utilizó el ciclo <b>repetir ... hasta Que</b> para mantener el menú principal en ejecución, permitiendo que el usuario realice diferentes operaciones hasta seleccionar la opción de salir del programa.</p>

### 🎯 Estructura segun
<p align="justify">La estructura segun, se utilizó para controlar las diferentes opciones del menú principal de una forma clara y organizada. Gracias a esta estructura, el programa puede identificar la opción seleccionada por el usuario y ejecutar el bloque de instrucciones correspondiente, como agregar, editar, eliminar, buscar o listar actividades. Además, permite mantener un código más ordenado y fácil de comprender, ya que cada opción del menú se encuentra organizada dentro de un caso específico como <b>agregar, editar, eliminar, buscar, listar, detalles y salir</b>.</p>

### ✅ Variables lógicas
<p align="justify">La variable lógica <b>encontrado</b> se utiliza para controlar si una actividad fue localizada correctamente durante los procesos de búsqueda, edición, eliminación y consulta de detalles. Inicialmente su valor es <b>falso</b>, indicando que aún no se ha encontrado ninguna actividad. Si el programa localiza una actividad con el id ingresado por el usuario, su valor cambia a <b>verdadero</b>, permitiendo ejecutar la operación correspondiente y evitar mostrar mensajes de actividad no encontrada cuando el registro sí existe, siendo asi de esta manera <b>encontrado <- falso</b> y posteriormente <b>encontrado <- verdadero</b>.</p>

<h2 align="center">¿Cómo se implementaron las operaciones crud en el proyecto?</h2>
<p align="justify">La implementación de las operaciones <b>crud</b> constituye la base del funcionamiento de este proyecto, ya que permite administrar las actividades registradas mediante diferentes acciones de gestión de datos. Cada una de estas operaciones fue desarrollada utilizando las estructuras de programación disponibles en <b>pseint</b>, como variables, arreglos, condicionales y ciclos repetitivos. Gracias a esta lógica, el usuario puede crear nuevos registros, consultar la información almacenada, modificar actividades existentes y eliminar aquellas que ya no sean necesarias. De esta manera, el proyecto simula el comportamiento de un sistema básico de gestión de información y permite comprender cómo se aplican las operaciones crud en un entorno práctico.</p>

<h2 align="center" style=" border: none;">Diagrama de flujo del proyecto</h2>

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

<h2 align="center">🛡️ Validaciones del programa</h2>
<p align="justify">El programa incorpora diferentes validaciones para garantizar un funcionamiento más seguro y organizado durante su ejecución. Estas comprobaciones permiten evitar operaciones sobre registros inexistentes, controlar las opciones ingresadas por el usuario y mostrar mensajes adecuados cuando ocurre alguna situación específica. Gracias a estas validaciones, el sistema mantiene un flujo de trabajo más estable y facilita la interacción con el usuario.</p>

### 📭 No existen actividades
<p align="justify">Esta validación se ejecuta cuando el usuario intenta realizar una operación y aún no existen actividades registradas en el programa. Antes de continuar con el proceso, el sistema comprueba si hay información disponible y, en caso contrario, muestra un mensaje informativo para evitar operaciones sobre registros inexistentes el cual es <b>no hay actividades registradas</b>.</p>

### ❌ Actividad no encontrada
<p align="justify">Esta validación se ejecuta cuando el usuario ingresa un <b>id</b> que no corresponde a ninguna actividad registrada en el programa. Después de recorrer los registros almacenados, si no se encuentra una coincidencia, el sistema muestra un mensaje informativo indicando que la actividad solicitada no existe el cual es <b>actividad no encontrada</b>.</p>

### ⚠️ Opción inválida
<p align="justify">Esta validación se ejecuta cuando el usuario introduce una opción que no corresponde a ninguna de las disponibles en el menú principal. En esta situación, el programa no realiza ninguna operación y muestra un mensaje informativo para indicar que la opción seleccionada no es válida el cual es <b>opción invalida</b>.</p>


<h2 align="center">🎯 Objetivo del proyecto</h2>
<p align="justify">El objetivo principal de este proyecto es fortalecer la <b>lógica de programación</b> mediante la construcción de un sistema funcional de gestión de actividades. A lo largo de su desarrollo se aplican diferentes estructuras fundamentales de programación para comprender cómo interactúan entre sí dentro de una aplicación. Además, el proyecto busca desarrollar habilidades para resolver problemas de manera organizada y comprender la implementación de operaciones <b>crud</b> utilizando <b>pseint</b>. Los conocimientos adquiridos durante este ejercicio constituyen una base sólida para el desarrollo de aplicaciones más complejas en otros lenguajes de programación y tecnologías.</p>


<h2 align="center">¿Qué aprendizajes se obtuvieron durante el desarrollo del proyecto?</h2>
<p align="justify">Durante el desarrollo de este proyecto se fortalecieron diferentes conocimientos relacionados con la lógica de programación y la construcción de aplicaciones de consola en <b>pseint</b>. Además de implementar un sistema funcional de gestión de actividades, fue posible comprender cómo interactúan variables, arreglos, estructuras condicionales, ciclos repetitivos y operaciones <b>crud</b> para resolver un problema de manera organizada. Estos aprendizajes constituyen una base importante para desarrollar proyectos más complejos utilizando otros lenguajes de programación y tecnologías, entonces, los principales aprendizajes fueron:</p>

* Trabajar con arreglos.
* Recorrer y buscar información.
* Modificar registros.
* Eliminar elementos y reorganizar posiciones.
* Utilizar estructuras condicionales.
* Utilizar ciclos repetitivos.
* Crear menús interactivos.
* Aplicar operaciones crud.
* Controlar diferentes situaciones durante la ejecución.

---

## 👨‍💻 Autor

**Juan Felipe**

Proyecto desarrollado como parte de una colección de ejercicios prácticos orientados al fortalecimiento de la lógica de programación y la aplicación progresiva de estos conocimientos en diferentes lenguajes y tecnologías.
