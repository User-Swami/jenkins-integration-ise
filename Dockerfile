FROM openjdk:11-jre-slim 
COPY App.java /app/App.java 
WORKDIR /app 
RUN javac App.java 
CMD ["java", "App"] 
