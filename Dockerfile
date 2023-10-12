FROM node:18

WORKDIR /home/node/app

# Copiar el proyecto y realizar su instalación
COPY ./app .
RUN npm install 

# Ejecutar el bash de la imagen o ejecutar la aplicación
# CMD [ "/bin/bash" ]
CMD ["node", "index.js"]
