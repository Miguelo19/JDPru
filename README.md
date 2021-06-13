# demo_docker
Aplicacion de ejemplo para correr un app en node.js que despliega un hola mundo dentro de un contenedor de docker definido en el DockerFile.

Para correr el aplicativo se debe tener docker instalado previamente y ejecutar el comando 
docker build -t demo . 

y para correr el contenedor en modo background

docker run  -d -p 3000:3000 demo

Si se quieren correr pruebas unitarias dentro del contenedor se debe expecificar el comando 
de correr docker pero agregando unos modificadores al final 

docker run <nombreApp> npm test // en nuestro caso seria docker run demo npm test

Correria el test definido 


