FROM bellsoft/liberica-openjdk-alpine:21
# JDK 21

CMD ["./gradlew", "clean", "build"]
# Gradle

VOLUME /tmp
# Volume

# Unused
# ARG JAR_FILE=gradle/wrapper/*.jar
# COPY ${JAR_FILE} app.jar

# Using
# directory gradle/wrapper
# files gradle/wrapper/gradle-wrapper.jar
#       gradle/wrapper/gradle-wrapper.properties

# COPY build/libs/gradle-wrapper.jar app.jar
COPY gradle/wrapper/gradle-wrapper.jar app.jar

#COPY gradle/wrapper/ /app/gradle/wrapper/

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]