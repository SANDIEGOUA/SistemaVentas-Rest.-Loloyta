# SistemaVentas-Rest.-Loloyta
Sistema de ventas desarrollado con Java y Spring Boot para la gestión de productos, clientes y ventas
Proyecto desarrollado como parte de mi formación en Computación e Informática.

#Tecnologías utilizadas
- Java 21
- Spring Boot 3.5.0
- MySQL 8.0.42
- JPA / Hibernate
- Postman
- Thymeleaf
- HTML5
- CSS3
- JavaScript

#Funcionalidades
- Gestión de productos (CRUD)
- Gestión de clientes (CRUD)
- Registro de ventas
- Detalle de ventas

#Base de Datos
Base de datos relacional en MySQL con tablas:
- productos
- clientes
- ventas
- detalle_ventas

#Dependencias Principales
- Spring Boot Starter Web → Creación de APIs REST
- Spring Boot Starter Thymeleaf → Motor de plantillas
- Spring Boot Starter Data JPA → Persistencia con Hibernate
- Spring Boot Starter WebSocket → Comunicación en tiempo real
- JasperReports 7.0.3 → Generación de reportes PDF

- ## ⚙️ Configuración del Proyecto

#Requisitos Previos
- JDK 21 instalado
- Maven instalado
- SQL Server o MySQL instalado
- IDE recomendado:
- Spring Tool Suite (STS 4)

#Cómo ejecutar el proyecto
1. Clonar repositorio
2. Configurar base de datos en MySQL
3. Ejecutar proyecto en Spring Boot
4. Ejecutar la clase principal: CibertecwebApplication.java
5. Probar endpoints en Postman

#Base de Datos

Para usar el proyecto:

1. Crear una base de datos en MySQL
2. Ejecutar el archivo:
   /database/script.sql
3. Configurar usuario y contraseña en application.properties

#Pruebas con Postman
Se incluye una colección con pruebas de los endpoints.
Ubicación:
/postman/loloytaApp-postman.json
##Cómo usar
1. Abrir Postman
2. Importar archivo
3. Ejecutar endpoints
