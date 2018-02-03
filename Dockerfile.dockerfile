FROM airhacks/glassfish
COPY ./target/EE8proj.war ${DEPLOYMENT_DIR}
