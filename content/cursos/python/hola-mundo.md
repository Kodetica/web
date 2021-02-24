+++
title = "Mi primer programa | Kodetica"
date = 2021/02/24
draft = false
heroButton = false
+++


Si ya has programado antes, sabrás que por convención, el primer acercamiento a un nuevo lenguaje es el típico programa que imprime en nuestra terminal `Hola Mundo!`

Para hacer esto tenemos dos opciones:

### Hola Mundo en nuestro IDE 

Vamos a crear un nuevo directorio en el escritorio llamado `curso-python`, y dentro un archivo llamado `hola-mundo.py`

:::note

`.py` es la extensión de los archivos **Python**.
 
:::

Abriremos nuestra **terminal** (esa ventanita negra, quizás la conocen como `cmd`) y nos moveremos hacia el directorio con `cd`

```sh
cd Escritorio/curso-python
```

Ahora procederemos a abrir nuestro IDE, iremos a `File` (Arriba a la izquierda). Haremos click en `Open Folder`, que abrirá el navegador de carpetas, en donde deberemos buscar el directorio que creamos anteriormente.

También podríamos escribir el siguiente comando en nuestra consola (ya ubicados en el directorio `curso-python`):

```sh
code .
```

Una vez dentro de nuestro IDE, abriremos el archivo que creamos anteriormente (esto lo podrán ver a la izquierda de sus pantallas) y escribiremos

```py
print("Hola mundo")
```

Ahora, volvemos a nuestra terminal, y lo ejecutamos con 

```sh
py hola-mundo.py 
```

Si todo ha salido bien verás `Hola mundo` en tu terminal. ¡Genial!

:::warning

Si eres usuario de Linux, deberás reemplazar `py` por `python3`

:::

### Hola Mundo en terminal interactiva

La terminal interactiva nos brinda una manera rápida y eficaz de correr pequeñas partes de código sin tener que crear y ejecutar un archivo. Deberás familiarizarte con ella, porque es muy útil a la hora de programar.

Abriremos una **terminal** y escribiremos `py` (`python3` si utilizas Linux) para iniciar la terminal interactiva de Python. Ahora, solo escribiremos 

```py
print("Hola mundo")
```

y daremos `enter`.

Si todo ha salido bien verás `Hola mundo` en tu terminal. Ha sido más rápido que la manera anterior, ¿verdad?

### Eso es todo por ahora...

Ya aprendiste a crear **archivos Python**, **algunos comandos básicos de Terminal** y **escribir tu primer programa en Python de dos formas diferentes**.
Continúa a la próxima clase, en donde aprenderás sobre **Tipos de datos**. ¡Nos vemos!

:::tip

¿Tienes una duda? ¡Únete a [nuestra comunidad de Discord](https://discord.gg/Q3vcJcwDR5), estaremos encantados de ayudarte!

:::

