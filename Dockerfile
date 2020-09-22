FROM openjdk

COPY src /root/javahelloworld/src

WORKDIR /root/javahelloworld

RUN mkdir bin

RUN javac -d bin src/HelloWorld.java

CMD java -cp bin HelloWorld
