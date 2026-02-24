# Usamos la base oficial de MySQL 8.0
FROM mysql:8.0

# Configuramos los valores que Sequelize ya espera
# Al ponerlos aquí, la imagen ya nace configurada
ENV MYSQL_DATABASE=perfumeria
ENV MYSQL_ROOT_PASSWORD=root_password

# Exponemos el puerto estándar
EXPOSE 3306