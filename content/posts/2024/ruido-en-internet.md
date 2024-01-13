---
title: "Ruido en la Internet"
date: 2024-01-13
---

> "Quit singing in the shower at 6 A.M., or i'll scatter your box of cards
> all over the floor."
> [Karl Dahlke, bromeando a su compañero de
> cuarto.](http://www.eklhad.net/philosophy.html)

En en algún momento se va a narrar la historia de la interacción entre la
raza humana y las máquinas. Para mí es bastante impresionante la velocidad
con que ha venido cambiando. De una proporción minúscula de gente
agujereando tarjetas y proveyéndolas a una tasa de algunos pocos bytes por
segundo para esperar por minutos una respuesta, a la realidad de hoy donde
la proporción de gente con celular es enorme (incluso en niños) y recibe
caudales de datos por minuto inconcebible hace muy pocas décadas.

Este incremento del *throughput* es el cambio más obvio, pero no el
único, desde ya. Hay otro que a mi me llama la atención, que es el de la
relación entre la actividad y la pasividad del usuario. Este puede
parecer un concepto medio difuso o filosófico, así que podemos abstraer
algunas ideas más concretas (no es un oxímoron). La comunicación es
bidireccional: el usuario ingresa datos pero también recibe. Si nos
fijamos en cada dirección independientemente, parecería que el crecimiento
no es parejo en ambas. El ingreso de datos (input digamos) tiene más
canales: el teclado, el mouse, el micrófono y la cámara no  estaban
presentes en la época de las tarjetas agujereadas. Pero si promediamos,
no vemos que el aumento en la cantidad del input creció a un ritmo mucho
menor que el output? Digo promediando ya que no es lo mismo un streamer
que esté todo el día transmitiendo imágenes que alguien que no usa la
cámara para nada en cuanto a la cantidad de datos que emiten. El input y
el output pueden tomarse como indicadores de pasividad y actividad,
aunque no sean lo mismo. Por ejemplo, si alguien está unas horas
scrolleando en twitter o instagram, o pasando videos de tiktok, y su único
input es pasar el dedo al siguiente ítem y eventualmente dar like o
repost, podemos decir que la relación entre el input y el output
describe, tal como uno esperaría, a la pasividad. El streamer, por el
contrario, que sólo lee el "super chat" y transmite audio y video,
mantiene una relación entre input y output inversa.

En general, las redes sociales agrupan una cantidad enorme de usuarios
para los que predomina el output (o sea que reciben datos) y unos pocos
donde lo hace el input (es decir que lo emiten). Eso es consistente con
el enorme crecimiento del output que parece haber habido, lo cual puede
interpretarse quizás más como un cambio de los usuarios (el *uso* que
hacen los nuevos) que uno *de* los mismos (cambio en su comportamiento).

Para mucha gente, esta perspectiva deja afuera un modelo bastante común,
que es el de ver a la computadora como un medio de la interacción humana.
Cuando dos personas hablan por whatsapp o telegram en realidad todo el
flujo de datos es un medio de su comunicación. Cuando alguien lee un twit
es una comunicación entre el twitstar y su seguidor, cuando alguien
cliquea una publinota o abre una publicidad, el anunciante se comunica
con su público, cuando uno busca en mercadolibre un comprador con todos
los oferentes, cuando alguien cae en phishing el atacante con la víctima,
y muchos etcéteras. Y en ese marco, la pasividad se interpreta de modo
similar a como se hace por ejemplo en política: el líder guía a la masa,
etc.

Pero como mínimo, el hecho de que esté la computadora entre medio de las
personas que interactúan nos permiten, como nunca antes, entender mucho
mejor esas interacciones. Los publicistas tienen almacenados los datos
correspondientes a las reacciones a sus intervenciones. Clasificando esos
datos y experimentando con ellos pueden pulir la técnica con la que
buscan materializar sus objetivos, ya sean vender un producto, generar
simpatía o antipatía por un político o lo que fuera.

Esto significa que ver la captación de un usuario de internet por un
anuncio como la mera acción de un vendedor sobre un consumidor es
quedarse con una parte. El vendedor tomo del conjunto de sus compradores
(o el universo mayor de potenciales compradores) los fundamentos que
motivaron la cualidad y el tiempo de su acción. De este modo, el vendedor
puede verse como pasivo frente a su búsqueda de rating, que lo obliga a
ofrecer lo que los consumidores quieren, como en el pasado la televisión
(se defendía diciendo) que ofrecía lo que el rating mandaba.

Por este tipo de planteos es que conviene mirar las cosas de modo más
simple y no intentar definir conceptos que siempre fueron tan difusos.

Un tercer aspecto que hay que agregar acá es el del procesamiento de la
información. La cantidad de información que se transmite por el cable es
sin duda mucho más que lo que el usuario sabe, incluso a veces de lo que
querría.

Por ejemplo, si hago simplemente 

```
curl -L https://twitter.com | wc -c

```

obtengo que la página de twitter, sin haberme siquiera logueado, tiene
195675 bytes. Eso sin incluir todos los scripts externos que son como 12.
De toda esa información, yo percibo efectivamente una ínfima parte. Pero
habría que distinguir entre los que percibo y entre los que lo hago
conscientemente, ya que parte de lo percibido pasa desapercibido. Y
obviamente un script de javascript yo no lo leo, pero moldea la forma en
que la interacción se da.

Y esto nos lleva al último punto: al pasar a la abundancia en el
intercambio de datos hemos dejado de lado buena parte de la preocupación
por la eficiencia. Cuando Turin demostró que no existe un programa para
saber si la computadora se colgó o hay que esperar un poco más a que
termine ([Halt](https://es.wikipedia.org/wiki/Problema_de_la_parada)), me
imagino que era probable estar frente a una maquina con esa misma
pregunta. La preocupación por la eficiencia, tal como se evidencia en
todos los libros de computación, era primordial, pues el cómputo era
costoso. Hoy hay aplicaciones donde la parsimonia queda en segundo plano
y un ejemplo de eso es la cantidad de datos que se transmiten por
protocolo http.

Esos datos no son pedidos, dado que en realidad los ignoramos: no sabemos
qué es todo lo que nos trae el buscados. Sabemos que es mucho más de lo
que nos interesa y por ende que tenemos que filtrar mentalmente con
cuidado de algunas distracciones (salvo que, como cada vez es más
frecuente, busquemos justamente distracciones). 

Pero esa búsqueda que hacemos se da en un ambiente controlado: es como un
sandbox hecho por nuestro servidor: descargamos una página que delimita
los confines de internet y nos muestra sólo un recorte, y nosotros
navegamos en él. Total es tanto lo que nos trae que apenas si se nos
ocurre pensar en que hay algo más allá.

