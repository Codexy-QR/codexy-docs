<div align="center">

# 🚀 Codexy App  
**Inventario con Código QR**

Una solución integral para la gestión de inventarios mediante tecnología QR, diseñada para optimizar procesos, reducir errores humanos y mejorar la precisión en el registro de productos.

</div>

---

## 🧭 Tabla de Contenidos
1. [Descripción del Proyecto](#-1-descripción-del-proyecto)  
2. [Objetivos](#-2-objetivos)  
3. [Tecnologías Utilizadas](#️-3-tecnologías-utilizadas)  
4. [Arquitectura del Sistema](#-4-arquitectura-del-sistema)  
5. [Módulos Principales](#-5-módulos-principales)  
6. [Roles de Usuario](#-6-roles-de-usuario)  
7. [Equipo de Desarrollo](#-7-equipo-de-desarrollo)  
8. [Repositorios y Estructura](#-8-repositorios-y-estructura)  
9. [Visión (Regional)](#-9-visión-regional)  
10. [Licencia y Créditos](#⚖️-10-licencia-y-créditos)  

---

## 📝 1. Descripción del Proyecto
El proyecto consiste en una aplicación **web y móvil** que facilita la gestión de inventarios en empresas mediante **códigos QR**.  
Cada producto tiene un código QR único que, al escanearse, actualiza su información en una base de datos centralizada.

La solución busca optimizar el proceso de inventario, reducir errores, ahorrar tiempo y mejorar la precisión.  
Incluye funcionalidades clave como generación y lectura de códigos QR, gestión de roles y administración web/móvil.

---

## 🎯 2. Objetivos

### Objetivo General
Diseñar e implementar un sistema de inventario basado en códigos QR que permita una gestión rápida y precisa de recursos, optimizando procesos manuales y minimizando el uso de papel.

### Objetivos Específicos
- Analizar los requisitos del sistema para la correcta gestión del inventario.  
- Diseñar una arquitectura robusta y escalable (C# en Backend, Angular en Frontend).  
- Desarrollar un módulo de generación y lectura de códigos QR (Ionic para móvil).  
- Implementar interfaces de usuario intuitivas para los distintos roles.  
- Crear un modelo de datos (SQL Server) que soporte eficientemente las operaciones.

---

## 🛠️ 3. Tecnologías Utilizadas

| Categoría | Tecnología | Uso Principal |
|------------|-------------|----------------|
| **Frontend (Web)** | Angular | Interfaz de usuario para administración |
| **Backend** | C# (.NET) | Lógica de negocio y API REST |
| **Base de Datos** | SQL Server | Almacenamiento persistente |
| **Móvil** | Ionic | Escaneo QR (Operarios) |
| **Control de Versiones** | Git / GitHub | Gestión del código fuente |
| **Hosting** | *Ej. Azure / AWS* | Despliegue de la aplicación |

---

## 🏗️ 4. Arquitectura del Sistema
El sistema sigue una arquitectura **Cliente-Servidor de N-Capas**, diseñada para ser escalable y mantenible.

[ 💻 Cliente Web (Angular) ] [ 📱 Cliente Móvil (Ionic) ]
| |
+-------------+----------------+
|
v
[ 🌐 API Gateway (RESTful API en C#) ]
|
v
[ 🗃️ Base de Datos (SQL Server) ]

markdown
Copiar código

---

## 🧩 5. Módulos Principales
- 🔑 **Autenticación y Roles:** Manejo de permisos y accesos.  
- 📦 **Gestión de Inventario:** CRUD de artículos.  
- 🏢 **Estructura Organizacional:** Compañías, sucursales y zonas.  
- 📱 **Operaciones Móviles:** Escaneo QR, conteo físico y registro de condición.  
- 📊 **Reportes y Aprobación:** Generación y validación de conteos.

---

## 👥 6. Roles de Usuario

### Plataforma Web
- 👑 **Super Admin / Administrador:** Control total del sistema.  
- 🥈 **Subadmin:** Permisos administrativos delegados.  
- 🏦 **Gerente de Sucursal:** Administra zonas, usuarios y tareas.  
- 🗺️ **Encargado de Zona:** Revisa y aprueba conteos de inventario.

### Plataforma Móvil
- 👤 **Operativo:** Ejecuta tareas de inventario, escanea ítems y registra conteos.  
- ✔️ **Verificador:** Confirma conteos (puede coincidir con Jefe de Zona).

---

## 🧑‍💻 7. Equipo de Desarrollo
| Nombre | Rol | Contacto |
|--------|------|----------|
| **Juan Manuel Gutierrez Fierro** | Líder / Dev. Backend y Frontend | [@juan-gutierrez] |
| **Rubén Felipe Tovar** | Coordinador / Dev. Backend y Frontend | [@ruben-tovar] |
| **Isabella Carrera Cabrera** | Monitora / Dev. Frontend | [@isabella-carrera] |

*(Referencia: 00-Presentación del equipo.pdf / SRC.docx)*

---

## 📂 8. Repositorios y Estructura

### Repositorios de la Organización **Codexy-QR**
- 📦 **codexy-api:** Backend (C# .NET)  
- 🖥️ **codexy-portal:** Frontend Web (Angular)  
- 📱 **codexy-app:** Aplicación Móvil (Ionic)  
- 🗃️ **codexy-db:** Scripts y modelo de Base de Datos  
- 📖 **codexy-docs:** Documentación central  

### Estructura de este Repositorio
/documentacion → Artefactos de análisis y diseño
/src → Código fuente (frontend, backend, móvil)
/soportes → Encuestas, cronogramas, y documentos de apoyo

---

## 📈 9. Visión (Regional)
**Codexy App** busca convertirse en la herramienta estándar para la digitalización de inventarios en pymes de la región, promoviendo la adopción tecnológica y mejorando la competitividad empresarial.

---

## ⚖️ 10. Licencia y Créditos
Proyecto académico desarrollado en el marco del **SENA**,  
Programa *Tecnólogo en Análisis y Desarrollo de Software (ADSO) — 2025.*

Uso **educativo e institucional**.  
Este README es un documento vivo — actualízalo conforme el proyecto evolucione.

---