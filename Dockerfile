FROM java:8
EXPOSE 8080

VOLUME /tmp
ADD bro-pms.jar /app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","/app.jar"]
