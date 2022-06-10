FROM openjdk:17
COPY .hello_bot/src/main/java/kpi/acts/appz/bot/hellobot/tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorldBot"]
