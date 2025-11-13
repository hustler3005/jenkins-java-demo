FROM eclipse-temurin:17
COPY src /app
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]

