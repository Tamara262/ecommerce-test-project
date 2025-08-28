# QA Manual Project - E-commerce

Este proyecto simula un sistema de E-commerce con base de datos y contiene
un set de casos de prueba manuales. Está diseñado para demostrar habilidades
en diseño de casos de prueba, gestión de datos de prueba y validación
funcional de sistemas.

📂 Estructura del Proyecto

ecommerce-test-project/
│
├── test-cases/
│   └── test_cases.xlsx        # Casos de prueba manuales
│
├── data/
│   ├── users.csv              # Datos de usuarios
│   ├── products.csv           # Datos de productos
│   └── orders.csv             # Datos de órdenes
│
├── database/
│   ├── schema.sql             # Script para crear las tablas
│   └── seed.sql               # Script para insertar datos de prueba
│
└── README.md                  # Documentación del proyecto


📝 Casos de Prueba

El archivo test_cases.xlsx contiene pruebas manuales para los siguientes módulos:

Registro de usuarios

Login

Búsqueda de productos

Carrito de compras

Pago


Cada caso incluye: ID, módulo, título, precondiciones, pasos, datos de
prueba, resultado esperado y estado.

---

📝 Casos de Prueba

El archivo test_cases.xlsx contiene pruebas manuales para los siguientes
módulos:

Registro de usuarios

Login

Búsqueda de productos

Carrito de compras

Pago


Cada caso incluye: ID, módulo, título, precondiciones, pasos, datos de 
prueba, resultado esperado y estado.

---

🗄 Base de Datos

La base de datos fue diseñada en SQL y contiene tres tablas principales:

Users → guarda información de usuarios.

Products → almacena los productos disponibles en la tienda.

Orders → gestiona las compras realizadas por los usuarios.


Los scripts se encuentran en la carpeta /database/:

schema.sql → crea la estructura de las tablas.

seed.sql → inserta datos de ejemplo.


Además, los datos se encuentran en formato CSV en la carpeta /data/.


---

🛠 Herramientas Utilizadas

SQL → para definir la base de datos y generar datos de prueba.

Excel / Google Sheets → para documentar casos de prueba manuales.

Git + GitHub → para control de versiones y portafolio profesional.

PyCharm (opcional) → como editor para organizar el proyecto.



---

🎯 Objetivo del Proyecto

Este proyecto sirve para:
✅ Practicar la creación y ejecución de casos de prueba manuales.
✅ Aprender a gestionar datos de prueba en diferentes formatos (CSV, SQL).
✅ Mostrar en GitHub un ejemplo profesional de un proyecto de QA Manual.
✅ Simular pruebas sobre un sistema de E-commerce realista.


---

📌 Fuente de Datos

Los datos de usuarios, productos y órdenes fueron creados como datos ficticios de ejemplo.
No corresponden a ninguna base de datos real, fueron diseñados únicamente para fines de aprendizaje y portafolio.


---


