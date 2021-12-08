FROM openjdk
COPY image.java/javafolders
RUN javac image.java
CMD java image