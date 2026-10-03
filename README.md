# Laboratorio de aprovisionamiento

Laboratorio enfocado en utilizar Terraform para aprovisionar, con Docker, un frontend (nginx), un backend (node) y una base de datos (PostgreSQL) en los ambientes dev y qa.

## Dev
Fronted 4001 
Backend 4002
Base de Datos 4003

## QA 
Frontend 5001
Backend 5002
Base de Datos 5003

Cada ambiente tiene dos redes Docker:

- red-frontend-<ambiente> : conecta el frontend con el backend.
- red-backend-<ambiente>: conecta el backend con la base de datos.

## Estructura del proyecto

```
├── README.md
├── .gitignore
└── iac/
    ├── providers.tf        configuración del provider docker
    ├── variables.tf        declaración de variables
    ├── terraform.tfvars    valores por ambiente
    ├── network.tf          redes
    ├── database.tf         PostgreSQL
    ├── backend.tf          contenedores node
    └── frontend.tf         contenedores nginx
```


