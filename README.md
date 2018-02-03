# Build
mvn clean package && docker build -t com.myproj/EE8proj .

# RUN

docker rm -f EE8proj || true && docker run -d -p 8080:8080 -p 4848:4848 --name EE8proj com.myproj/EE8proj 