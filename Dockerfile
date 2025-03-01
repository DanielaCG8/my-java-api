# Usar una imagen base de Java
FROM openjdk:17-jdk-slim

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el archivo JAR generado
COPY target/my-java-api-0.0.1-SNAPSHOT.jar my-java-api.jar
#target/my-java-api.jar my-java-api.jar

# Exponer el puerto 8080
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "my-java-api.jar"]
