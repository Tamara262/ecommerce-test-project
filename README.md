# QA Manual Project - E-commerce

Este proyecto simula un *ciclo de pruebas manuales* sobre un sistema de e-commerce ficticio.

## 📂 Estructura del Proyecto
- docs/ → Documentos de QA:
  - Requerimientos
  - Plan de pruebas
  - Reporte de bugs
- data/ → Base de datos y dataset de ejemplo (CSV + SQL).
- test_cases.xlsx → Casos de prueba manuales.

## 📊 Base de Datos
La base de datos tiene estas tablas:
- Users
- Categories
- Products
- Orders
- Order_items
- Payments

Relaciones:
- Un user puede hacer muchos orders
- Un order tiene varios order_items
- Cada order tiene un payment

## 🚀 Queries de ejemplo
- Top 5 productos más vendidos
- Total de ingresos por usuario
- Pedidos sin pagar
- Productos sin stock