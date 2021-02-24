+++
title = "Tipos de Datos | Kodetica"
date = 2021/02/24
draft = true

heroButton = false
+++

Si eres observador, notarás que nuestro `Hola mundo` estaba escrito entre **comillas dobles (double quotes)**, pero... ¿a qué se debe esto?

¡Aquí estamos para responderte!

### Strings

Las **comillas** hacen referencia a una **Cadena de Texto**, más conocida como **String**. Es válido utilizar `sigle quotes ('')` o `double quotes ("")`, yo prefiero las comillas dobles por comodidad en el teclado.

Intentemos imprimir un texto sin ningún tipo de comillas en la terminal interactiva de Python y veamos que pasa.


![](https://i.imgur.com/bXVWh0n.png)

Ahora, intentemos añadiendo double quotes.

![](https://i.imgur.com/KgQY0yi.png)

La terminal nos responderá con la String que hemos escrito. ¡Inténtalo con comillas simples y compártenos el resultado!

### Enteros

Si recuerdas algo de tus clases de matemáticas, sabrás que los enternos pertenecen al conjunto de números naturales, y probablemente los utilicemos todos los días.

Un **entero** puede ser **1**, **10** o incluso **123456789** (Ciento veintitrés millones cuatrocientos cincueta y seis mil setecientos ochenta y nueve, para los curiosos).

Hasta aquí muy fácil, ¿eh?, pero... ¿qué pasaría si escribimos un entero entre comillas? ¡Veámoslo!

![](https://i.imgur.com/N6SofXq.png)

Si pensaste que nos respondería con una **String**, déjame decirte que estás en lo correcto.

#### Transformar una String a entero

Hacer esto es realmente sencillo, Python nos brinda un método llamado `int()`, que como intuirás, recibe una String (que contenga un entero) y la "transforma" a un entero. Veámoslo en acción.

![](https://i.imgur.com/rzivi2v.png)

Deconstruyamos esto. Sabemos que `int()` transforma una String en un entero, pero... ¿qué son esos paréntesis y porqué mi String se escribe ahí dentro?

Los paréntesis contienen el valor (en este caso una String), con el cual la función `int` trabajará. Es decir, esta función intentará convertir lo que sea que escribas en esos paréntesis a un entero. ¡Anímate a intentar con cualquier dato y ver la respuesta de tu terminal!

### Flotantes

Los flotantes son números reales con decimales. Se expresan con un `.`, por ejemplo `3.1415`. En efecto, es el **número PI**.

Si es difícil para tí diferenciar los flotantes, de los enteros, puedes utilizar el método `type()`, que recibe un valor, para luego comprobar su **tipo**.

![](https://i.imgur.com/bL4bGwn.png)

Como vemos en la imagen, al pasarle un flotante (3.1415), nos responde con `<type 'float'>`.

### Boolean y None

Un **boolean** es, ni más ni menos que **True** o **False** (Verdadero o Falso). Este tipo de dato te servirá muchísimo para realizar comparaciones y comprender el cíclo de un programa más complejo.

**None** es un tipo de dato, que podrá sonarte a vacío, pero no es así. Suele utilizarse cuando no sabemos que valor debe tener una variable (explicado en la próxima sección) o simplemente no queremos tener expresado uno de los tipos de datos anteriores.

## Eso es todo por ahora...

Aprendiste sobre los distintos tipos de datos, métodos para manipularlos y refrescamos las clases de matemáticas del colegio.

:::tip

¿Tienes una duda? ¡Únete a [nuestra comunidad de Discord](https://discord.gg/Q3vcJcwDR5), estaremos encantados de ayudarte!

:::

