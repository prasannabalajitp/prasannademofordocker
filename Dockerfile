FROM maven:3.8.2-jdk-8

WORKDIR /Person

COPY . .

RUN mvn clean install -DskipTests

RUN mvn spring-boot:run