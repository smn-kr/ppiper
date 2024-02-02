FROM ppiper/cf-cli:v17

RUN wget -q --show-progress https://github.com/SAP/jenkins-library/releases/latest/download/piper
RUN mkdir -p /var/www/ppiper
RUN chmod ppiper
RUN mv ppiper /var/www/ppiper

ENV PATH="${PATH}:/var/www/ppiper"

