# CCSA: Práctica 1

#### Autor: ```Pablo Valenzuela Álvarez```

## Entorno de desarrollo utilizado
Para la realización de esta práctica se usará el servicio de *``Docker``* (versión 4.28.0), *```docker compose```* para hacer el despliegue y *```VSCode```* (versión 1.87.2) para editar el fichero correspondiente al compose. Por último, el sistema operativo que usaré es *``Windows 11``*. 

## Descripción de la práctica

El objetivo de la práctica es desplegar un servicio **owncloud** siguiendo una de las arquitecturas propuestas.

En mi caso, se seguirá la estructura propuesta para el escenario segundo, donde tenemos que desplegar un servicio owncloud que contenga los siguientes elementos:
1. Balanceo de carga, para el cual usaremos **HAProxy**.
2. Servidor web **owncloud**.
3. **MariaDB**.
4. **Redis**.
5. Servicio de autenticación de usuario **LDAP**.

También se pide que se realice **replicación** sobre alguno de los microservicios expuestos anteriormente (owncloud, mariaDB o LDAP).

## Servicios desplegados y su configuración

## Conclusiones

## Referencias

#### Guión de prácticas
https://github.com/ccano/cc2223/blob/main/practice1/README.md