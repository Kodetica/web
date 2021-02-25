+++
# String
#     Título de la página del curso,
#     ejemplo: Introducción
title = "{{ replace .Name "-" " " | title }}"
# String
#     Breve descripción de la página del curso
summary = ""
# String
#     Nombre del curso
curso = ""
# String
#     Autor del curso
author = ""

# String
#     Imagen de preview en /cursos/
#     puede ser una imagen local en la web
#     o una url que termine en formato de imagen.
# 
#     En caso de ser una imagen local, debe alojarse
#     dentro de la carpeta /static/ y llamarse con ruta
#     absoluta, ejemplo: /python.png
previewImg = ""
# Array
#     Categorías del curso, debe tener contenido
#     solamente en el index del curso.
categorias = []
# Boolean
#     Si la página debe contener una tabla de contenidos o no,
#     necesita mínimo 400 palabras para funcionar, puede ser
#     reducido en un futuro.
toc = true

# Date
#     La fecha de publicación de la página,
#     de no ser generada usando el comando de hugo
#       (hugo new cursos/nombre-del-curso/nombre-de-tu-archivo.md)
#     debe ser establecida manualmente usando el formato
#     yyyy-mm-dd, por ejemplo 2021-02-25
date = {{ .Date }}
# Boolean
#     Si el post es un borrador o no,
#     dejarse en true si aún no está concluido para que de esa forma
#     no se renderize en producción.
draft = true
+++
