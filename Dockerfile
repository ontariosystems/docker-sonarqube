FROM sonarqube:8.8-developer
USER root
RUN echo "networkaddress.cache.ttl=0" >> /opt/java/openjdk/conf/security/java.security
USER sonarqube
