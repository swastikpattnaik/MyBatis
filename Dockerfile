FROM anapsix/alpine-java
LABEL maintainer="swastik.pattnaik57b@gmail.com"
COPY /target/mybatis-spring-boot-jpetstore-2.0.0-SNAPSHOT.jar /home/mybatis-spring-boot-jpetstore-2.0.0-SNAPSHOT.jar
CMD ["java","-jar","/home/mybatis-spring-boot-jpetstore-2.0.0-SNAPSHOT.jar"]
