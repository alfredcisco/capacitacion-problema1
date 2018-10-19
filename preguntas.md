# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- [Alfredo Uscapi]
- [Aldo Herrera]

Responder estas preguntas :
PREGUNTAS:
1. ¿Qué es y para qué sirve GIT?

Es un sistema de control de versiones

2. ¿Que es Github o bitbucket?

Son soluciones que te permiten la gestión de repositorios y que están diseñados para trabajar con git.

3. ¿Qué es y para qué sirve el SSH?

Es un servicio que permite la conexión hacia dispositivos remotos de manera segura, generalmente trabaja sobre el puerto 22.

4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?

Al cambiar de PC necesariamente tendrías que generar unas nuevas llaves si es que no existen o en todo caso proporcionar a git la llave publica de la PC nueva, esto es porque cada PC maneja sus propias llaves que son únicas, estas deben coincidir con las registradas en bitbucket o github, de lo contrario la conexión se verá truncada o nos solicitará unas credenciales.

5. ¿Qué es markdown? ¿Para qué sirve?

Es una forma de dar estilo al texto que se muestra en la web, en git se puede utilizar en archivos con extensión .md o .markdown.
Por ejemplo esta es una **negrita** jejeje


6. ¿Cómo inicializo y configuro un proyecto de git?

Si es que es nuevo se inicializa con: git init
Y si es un proyecto que ya existe, podemos iniciarlo con: git clone *repositorio*

RENAN ROMERO (RENACO)
...


1. ¿Para qué ayuda el `git stash`?

Para guardar de forma rápida la edición de algún archivo localmente sin necesidad de realizar un commit.

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?

-Pop: Guarda el stash que se indique en el documento en edición pero elimina el stash de la lista de stash's
-apply: Guarda el stash que se indique en el documento en edición pero conserva en lista los stash sin eliminarlos

3. ¿Qué significa el modo interactivo del `git rebase`?

Permite interactuar con la herramienta abriendo un editor de texto pre configurado y teniendo varias opciones, una de las que se utilizaron fue la unión de dos commits.

4. ¿Cual es la diferencia entre la shell y la terminal?

Shell viene a ser un interprete de comandos que interactua directamente con el kernel del sistema operativo, mientras que una terminal (pueder ser hardware o software) es un medio para conectarse a la consola donde se puede utilizar Shell

5. ¿Que hace estos comandos?

`git clone` : Clona un repositorio existente
`git status` : Muestra el estado actual del proyecto en el que estás trabajando
`git add` : permite trackear, agregar archivos para que sean tomanos en cuenta por git
`git commit` : Permite confirmar los cambios realizados en el proyecto
`git push` : Sube los cambios a una rama remota
`git checkout` : Permite cambiar de rama y descartar cambios en un archivo.
`git stash`: Permite guardar de forma rápida la edición de algún archivo localmente sin necesidad de realizar un commit.
`git rebase` : Permite mantener el orden con la unión de commits
`git merge` : Permite combinar, mezclar cambios de una rama a otra
`git branch`: Para crear o eliminar ramas, gestionar ramas.
`git pull` : Permite traer los cambios de la rama remota a la rama local

#Pregtntas Docker
1. ¿Qué importancia tiene los tags en un proyecto?
2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
3. ¿Cómo se sube todos los tags de git que hay en mi local?
4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
5. ¿Qué es y para qué sirve docker?
6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
