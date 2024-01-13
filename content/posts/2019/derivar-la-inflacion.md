---
title : 'Derivar la inflación'
date : 2019-04-21
---


Muchas veces oímos, de parte de economistas y otros twiteros, que se habla de
«la derivada de la inflación». Es un tema cuyo interés (la «cantidad de interés
que se le presta, digamos), al parecer, aumenta junto con el valor del IPC (el
índice de precios al consumidor que publica el indec). Naturalmente, todos
queremos que la inflación sea baja, y nos preocupa que suba (bueno, como
excepción recuerdo a Melconian festejar en la radio una suba de la inflación
durante el gobierno de Cristina, pero me imagino que esto puede ser porque sus
ingresos no estén atados al peso y le aumentaba sus chances de acceder al
gobierno? quien sabe?).

Decía, entonces, que, al menos quienes tienen sus ingresos fijados en pesos (o
quienes quizá no los tengan en pesos, pero sean la cara visible de la
administración de gobierno), quieren que la inflación sea baja. Es decir, que
la variación del IPC sea 0 (y si no se puede, lo más cercana posible). Sin
embargo, hay quienes gustan de sofisticar su discurso. Entonces empiezan a
hablar de la primera derivada de la inflación. Y hasta de la segunda.

Para entender a qué se referían fui a buscar la definición de inflación (hay
una conocida definición que es
«[la demostración de tu incapacidad para gobernar](https://youtu.be/FsY_TOm2J9E)»,
pero mejor usemos
[wikipedia](https://en.wikipedia.org/wiki/Inflation):

    La inflación es el aumento generalizado y sostenido del nivel de precios
    existentes en el mercado durante un período de tiempo.

Si uno toma esta definición, entonces la inflación no es más que la variación
de los precios, cuando la variación es positiva. Así, una cosa es que aumenten
los precios y otra que aumente la inflación.

Ahora bien ¿por qué se habla de la derivada primera y segunda de la inflación
(o del índice de precios) si lo que nos interesa es que el índice de precios se
mantenga constante mes a mes?

Alguno dirá que la sofisticación de hablar de la derivada no es sólo un mero
recurso retórico (para hacer creer al interlocutor que se sabe de que se habla,
o que se dice algo interesante), sino porque se está trabajando un un modelo
matemático útil, como hacen por ejemplo los físicos.

Bueno, pero entonces ¿qué es la derivada? Nuevamente, leemos en wikipedia y
encontramos que dada una función **f**, su derivada es la función que a cada punto
**x** del dominio de **f** le asigna el número:

![derivada](/derivar-infla/derivada.png)

El lector perspicaz habrá notado que, según la definición usada, no toda
función tiene derivada. Y este es punto importante: no todo en el mundo tiene
derivada. Para empezar, tiene que ser una función. Pero incluso eso no es
suficiente para que tenga una derivada. Pero antes de ahondar este punto, vale
la pena preguntar ¿por qué nos interesa la derivada de la inflación (o del
IPC)?

Supongamos que tenemos un objeto que se mueve en una recta y conocemos la
función que a cada instante le asigna la distancia respecto del punto de
partida. el objeto puede ir más rápido, más despacio, para adelante y para
atrás. Bueno, la derivada de esta función puede interpretarse como la
«velocidad» del objeto y la derivada segunda (es decir, la derivada de la
derivada) su aceleración.

Entonces, probablemente sea una analogía con esta interpretación la que se fija
en la «velocidad» y en la «aceleración» del IPC. Así, el IPC sería la distancia
del objeto al origen, y la inflación su velocidad. Esto es ya ir más allá de la
definición de wikipedia (porque en la interpretación física, la derivada es la
velocidad «puntual», es decir en un punto, pero un aumento de precios se puede
ver por ejemplo luego de un período de un mes. Vemos que en un mes aumentan los
precios y entonces yo diriá que hay inflación (según la definición esa), pero
en ningún momento necesitamos derivar. De hecho, perfectamente podría pasar que
en el momento en que se mide una función (que observamos mes a mes) su derivada
sea negativa, pero haya aumentado en el último mes.

Ahora bien, tratándose de un objeto físico en desplazamiento, es un modelo
razonable el de una función derivable para analizar su desplazamiento (no
necesariamente tiene que ser en una recta, pero para simplificar se eligió ese
ejemplo).

Entonces, como decía, El IPC es una sucesión de puntos, cada uno relacionado
con un mes particular. Es evidente que el IPC no tiene derivada, pues una
sucesión no se puede derivar. ¿Podemos sin embargo mantener la analogía física?

Bueno, tendríamos que presuponer que hay una función derivable (y por ende
también continua!) de la cual el IPC nos de algunos puntos, y que esos puntos
nos permiten conocer dicha función, para después derivarla.

Sinceramente, eso me parece mucho pedir. Para empezar, si miramos el precio de
un producto en particular en el tiempo, lo que vemos no es ni una función
continua. Vemos una función que tiene saltos. El precio es algún valor x fijo
(¡sí, tiene derivada nula!) hasta que viene alguien y lo cambia: en ese punto
no es derivable.

La primera conclusión que podemos sacar es que la derivada del precio es nula,
salvo en los puntos en que no es derivable. ¿Esto significa que «no hay
inflación» o que no suben los precios? Pues no.

Miremos ahora todos los precios en su conjunto. No es muy difícil observar que
el modo en que el promedio de los precios («ponderado» si se quiere) tampoco es
una función derivable, por los mismos motivos.

Entonces ¿qué sentido tiene hablar de la derivada de la inflación? Entiendo que
se haga un uso metafórico del modo en que formalmente se lo emplea en física,
pero tratándose de la inflación es una mera «forma de hablar», un poco más
sofisticada, como cuando alguien dice algo en latín.

Alguien podrá argumentar que los modelos no tienen porqué ser perfectos, sino
únicamente útiles, y por los tanto puede que la realidad no sea como dice el
modelo, pero el mismo sirva para predecir. Es muy cierto, pero ¿se aplica esto
al tema de la inflación?

La primera impresión es que no basta con que algo pueda ser para que sea. De
hecho, las «predicciones» de la inflación (al menos la de los «economistas
serios», y las «metas» también), fueron muy diferentes a lo que ocurrió
efectivamente. Pero supongamos que aceptamos esta simplificación: el IPC en el
tiempo es una función \(C^2\).

Bien! Ya podemos hablar de la primera y segunda derivada de la inflación! (para
aludir a las derivadas del IPC). Pero todavía no conocemos esa función, sólo
tenemos algunos puntos (uno por mes). Y vamos a lo que nos importa ¿cómo es la
derivada de la inflación ahora? ¿¡Y la segunda derivada!?

¿Porqué pregunto «ahora»? ¿No era que nos importaba la función entera? Bueno, a
decir verdad, pocas veces se habla de toda la función a lo largo del tiempo si
no que, cuando el indec publica su índice mensual, se habla de este mes (sobre
todo cuando después de subir por algunos meses hay uno en que baja y los
economistas afines a la gestión económica ven los brotes verdes).

Tomemos los últimos 12 meses (que es algo habitual en los gráficos económicos):

![ultimos 12 meses, saltos](/derivar-infla/12-meses-saltos.png)

Mirando el gráfico parecería que la inflación quedó fija en 4.7 (que es la de
marzo de 2019). Alguien podría decir que (también mirando el gráfico) daría la
impresión de que justo un mes después de la última medición es probable que
pegue un salto. Pero ¿para arriba? ¿para abajo?

También me dirán que no es así como usualmente se presentan los datos de
inflación. De acuerdo, veamos la inflación como suele ser habitual:

![ultimos 12 meses, interpolacion lineal](/derivar-infla/12-meses-lineales.png)

¡Si extrapolamos el último tramo vemos que la inflación está subiendo! Pero
pará ¿no pasa también acaso que probablemente esa línea cambie al mes? Ah!
Ahora es cuando hay que hablar de las derivadas! Pero ese gráfico no es el de
una función derivable…

Bueno, ¿y si buscamos alguna función derivable? ¿Servirá un polinomio? ¿pero
cuál? ¡Ya sé! tenemos 12 puntos, usemos el polinomio interpolador, que es
único!

![ultimos 12 meses, interpolacion polinomios](/derivar-infla/12-meses-polis.png)

Mmm, pero algo no se ve muy bien. ¿Sirve esto para predecir la inflación?
¿Tanto bajó el mes pasado la inflación? ¿Y tan rápido volvió a crecer? Bueno,
por ahí era mejor usar otro tipo de función no un polinomio, o tomar más puntos
(o menos, quién sabe…).

En fin, la inflación es algo que sin duda Macri ha subestimado y que su equipo
no ha sabido abordar (al menos no adecuadamente). Ha llegado a ser tan alta
durante su gestión que para encontrar una inflación mayor tenemos que
remontarnos casi 3 décadas atrás, al año 1991.

Pero ¿es la inflación culpa de Cristina, como dice Macri? La verdad que, dado
su desconocimiento sobre el tema (digo esto en base a cómo fueron los
resultados de su política en la materia), dudo mucho que el decir de Macri sea
prueba suficiente como para «culpar» a Cristina de la inflación durante el
gobierno de Macri.

Por último, me acabo de fijar algo interesante. En
[wikipedia](https://es.wikipedia.org/wiki/Anexo:Evoluci%C3%B3n_del_%C3%8Dndice_de_Precios_al_Consumidor_en_Argentina)
hay una tabla con
los IPCs anuales desde 1945 hasta 2018. Al mirarla pensé en los 70 años de
decadencia de los que hablaba Macri y del tema del peronismo. Y me pregunté ¿Es
el peronismo la causa de la inflación? Por su puesto que no tengo la respuesta
(primero habría que definir causa, también peronismo -ninguno de tales
conceptos son fáciles de definir!). Pero si no observa los datos, a ojo,
descubre algo llamativo: la inflación es menor durante gobiernos peronistas.

![dsede 1946](/derivar-infla/desde-1946.png)

Vemos un pico notable, en 1989, que como todo el mundo sabe corresponde a un
gobierno no peronista (presidido por Raúl Alfonsín). El segundo pico
corresponde al mismo gobierno, en 1984. Claramente, no parece tan sencillo
atribuir al «peronismo» esos picos inflacionarios. El otro pico se da en el año
1976. Ese año presidieron Isabel Martínez de Perón, y luego del golpe militar,
Jorge Rafael Videla. El otro pico que se ve tuvo lugar en 1959, año en que el
presidente era Arturo Frondizi, que asumió luego de más de 3 años donde el
presidente de facto fue Aramburu (tampoco peronista él). Es decir que los
peores años de la inflación no parecen estar asociados al peronismo.

Ahora bien, ¿Y si miramos los períodos en vez de los picos? Podemos acumular la
inflación de los años peronistas y los no peronistas, y comparar. Para hacer
esto habría primero que decidir cómo considerar los años como 1955, 1973, 1976,
1989 donde hubo un presidente peronista y otro que no. Ya que tanto se habla de
«pesada herencia» desde que Macri es presidente, voy a tomar el año mixto
atribuyéndolo al signo político del período precedente.

De este modo, tomando desde 1946 hasta 2018 tomamos dos índices: por un lado la
suma simple de la variación del IPC. Por otro lado tomamos cuánto fue la suba
efectiva de los precios durante esos períodos. El primer caso consiste
simplemente en acumular todas las variaciones de la serie, mientras que en el
segundo, tomamos el incremento total en el periodo y vemos cuál fue la
variación total (en lugar de las sumas de las variaciones anuales, es decir:
dos años con 50% de inflación da una suma de 100 mientras que una inflación
total de 225%).


|signo político  |suma   |infl.         |
|----------------|-------|--------------|
|peronismo       |3580.8 |9744530%      |
|no peronismo    |7030.6 |2049735000000%|


El número correspondiente a los períodos no-peronistas (2.05e12%) es, como
puede verse en la tabla, mayor al que corresponde a los peronistas.
Llamativamente, los períodos considerados son 37 años de gobiernos de signo
peronista, y 36 no peronista.
