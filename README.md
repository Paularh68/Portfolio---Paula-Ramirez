# README PORTFOLIO
**2º ASIR | Paula Ramírez Haro**

Este proyecto es una página web portfolio interactiva donde los usuarios pueden buscar y filtrar proyectos de manera fácil y rápida. La página muestra mis intereses, certificaciones y más detalles.

## Tecnologías Utilizadas

- **HTML**: Para estructurar la página y organizar el contenido.
- **CSS**: Para darle estilo a la página y hacerla fácil de usar.
- **Bootstrap**: Para asegurar una apariencia responsive y utilizar componentes como el modal.
- **jQuery**: Para agregar funcionalidad interactiva, como el filtrado de proyectos y la validación del formulario.
- **PHP**: Para conectar la página web con una base de datos MySQL y cargar proyectos de forma dinámica.
- **MySQL**: Para almacenar los proyectos mostrados en el portfolio.

## Configuración del Entorno Local con XAMPP

### Requisitos Previos

- **XAMPP**: Descarga e instala XAMPP.
- **Archivo de la Base de Datos**: Este proyecto incluye el archivo `portfolio.sql` para importar la base de datos en tu entorno de desarrollo local.

### Pasos para Configurar el Proyecto

1. **Configurar el Servidor Local con XAMPP**
   - Abre XAMPP y ejecuta el servidor Apache y MySQL.

2. **Importar la Base de Datos en phpMyAdmin**
   - Abre tu navegador y ve a [http://localhost/phpmyadmin](http://localhost/phpmyadmin).
   - Crea una nueva base de datos:
     - Haz clic en **Nueva** en el menú de la izquierda.
     - Nombra la base de datos como `portfolio` y haz clic en **Crear**.
   - Importa el archivo `portfolio.sql`:
     - Con la base de datos `portfolio` seleccionada, ve a la pestaña **Importar**.
     - Haz clic en **Seleccionar archivo** y elige el archivo `portfolio.sql` incluido en este proyecto.
     - Haz clic en **Continuar** para importar la estructura y los datos de la base de datos.

3. **Ubicar los Archivos del Proyecto en la Carpeta de XAMPP**
   - Coloca los archivos del proyecto (incluyendo `portfolio.php`, `config.php`, `proyectos.php`, `insert_proyecto.php`, y los directorios `images` y `js`) dentro de la carpeta `htdocs` de tu instalación de XAMPP.

4. **Configurar el Archivo `config.php`**
   - Asegúrate de que el archivo `config.php` tenga la configuración correcta para conectar con la base de datos `portfolio`. Esto incluye definir el nombre de usuario y la contraseña de MySQL, y asegurarse de que el nombre de la base de datos sea correcto.

5. **Verificar la Conexión y Funcionamiento**
   - Abre el navegador y accede a `http://localhost/Página%20Personal%20Paula%20Ramírez/Portfolio.php` (ajusta la URL según el nombre de la carpeta en `htdocs` si has elegido otro nombre).
   - Deberías ver la página de portfolio con los proyectos cargados desde la base de datos.

## Estructura del Proyecto

- **portfolio.php**: Página principal que muestra el portfolio, crea y carga dinámicamente los proyectos desde la base de datos usando PHP.
- **proyectos.php**: Script que carga y muestra los proyectos almacenados en la base de datos en la página principal.
- **config.php**: Archivo de configuración para la conexión a la base de datos.
- **js/paginajsportfolio.js**: Archivo JavaScript que contiene la lógica de filtrado de proyectos y configuración del modal.
- **images/**: Carpeta con las imágenes del portfolio.

