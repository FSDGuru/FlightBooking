FROM openjdk
COPY ./target/FlightBooking-0.0.1-SNAPSHOT.jar /FlightBooking-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "FlightBooking-0.0.1-SNAPSHOT.jar"]
EXPOSE 8082