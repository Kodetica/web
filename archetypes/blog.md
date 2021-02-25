+++
# String
#     Título de la página
title = "{{ replace .Name "-" " " | title }}"
# String
#     Breve descripción de la página
summary = ""
# String
#     Autor de la página
author = ""

# Array
#     Etiquetas de la página
tags = []
# String
#     Imagen de preview en /blog/
#     puede ser una imagen local en la web
#     o una url que termine en formato de imagen.
# 
#     En caso de ser una imagen local, debe alojarse
#     dentro de la carpeta /static/ y llamarse con ruta
#     absoluta, ejemplo: /python.png
previewImg = ""
# Boolean
#     Si el post debe ser destacado o no,
#     dejarse en false si no tiene mucha actividad
featured = false

# Date
#     La fecha de publicación de la página,
#     de no ser generada usando el comando de hugo
#       (hugo new blog/nombre-de-tu-post.md)
#     debe ser establecida manualmente usando el formato
#     yyyy-mm-dd, por ejemplo 2021-02-25
date = {{ .Date }}
# Boolean
#     Si el post es un borrador o no,
#     dejarse en true si aún no está concluido para que de esa forma
#     no se renderize en producción.
draft = true
+++
