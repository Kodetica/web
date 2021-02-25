+++
# String
#     Título de la página
title = "{{ replace .Name "-" " " | title }}"
# String
#     Descripción de la página
description = ""
# Date
#     La fecha de publicación de la página,
#     de no ser generada usando el comando de Hugo
#       (hugo new /ruta-opcional/nombre-de-tu-archivo.md)
#     debe ser establecida manualmente usando el formato
#     yyyy-mm-dd, por ejemplo 2021-02-25
date = {{ .Date }}
# Boolean
#     Si el post es un borrador o no,
#     dejarse en true si aún no está concluido para que de esa forma
#     no se renderize en producción.
draft = true

# Boolean
#     Si en la sección hero de la página habrá un botón o no,
#     false por defecto
heroButton = false
# String
#     A dónde redirigirá el botón al ser clickeado por el usuario
heroRedirect = "#"
# String
#     Texto que será mostrado en el botón del hero
heroRedirectTitle = ""
+++
