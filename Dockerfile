FROM ppiper/cf-cli:v17

USER root
RUN wget -nv https://github.com/SAP/jenkins-library/releases/latest/download/piper
RUN chmod +x ./piper
RUN mv piper /usr/bin

USER piper
