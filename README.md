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

