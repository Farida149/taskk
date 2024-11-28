FROM openjdk

WORKDIR /os2task

COPY os2Task.java .

RUN javac os2Task.java

CMD java os2Task