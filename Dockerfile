FROM openjdk:21
COPY src /app
WORKDIR /app
RUN javac Hello.java
CMD ["java", "Hello"]
