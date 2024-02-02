FROM ppiper/cf-cli:v17

USER root
RUN wget -nv https://github.com/SAP/jenkins-library/releases/latest/download/piper
RUN mkdir -p /var/www/ppiper
RUN chmod +x ./ppiper
RUN mv ppiper /var/www/ppiper

ENV PATH="${PATH}:/var/www/ppiper"

