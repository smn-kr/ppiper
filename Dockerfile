FROM ppiper/cf-cli:v17

USER root
RUN wget -nv https://github.com/SAP/jenkins-library/releases/latest/download/piper
RUN mkdir -p /var/www/ppiper
RUN mv piper /var/www/ppiper
RUN chmod 777 /var/www/ppiper/piper

USER piper
ENV PATH="${PATH}:/var/www/ppiper"
