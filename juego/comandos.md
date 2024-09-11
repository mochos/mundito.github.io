# 📜 Características y comandos

### Comandos básicos

`/ayuda` Muestra enlaces de interés de Mundito

### TelegramChat

Chatear en el mundito desde el bot de Telegram. Conectate al chat en [este enlace](https://t.me/munditochat\_bot)

`/linktelegram` Vincula tu usuario de Mundito para poder chatear desde Telegram.

### Simple Voice Chat

Chat de voz de proximidad. En la ventana de configuración del mod se pueden crear grupos de conversación para estar siempre conectados a la voz sin importar la distancia.

`/voicechat join <nombre del grupo>` Te conecta al grupo con ese nombre.

`/voicechat join <id del grupo>` Te conecta al grupo con ese ID.

`/voicechat leave` Te desconecta de tu grupo actual.

### Seguridad

Al ser un servidor no premium, cualquier persona puede entrar con tu nombre de usuario. Por eso hemos implementado un sistema de login para evitar impostores. Es importante para tu seguridad que no compartas tu contraseña.

`/register <contraseña>` Establece tu contraseña en el primer inicio en Mundtio.

`/login <contraseña>` Inicia sesión cada vez que entres a Mundito.

`/changepass <antigua contraseña> <nueva contraseña>` Cambia tu contraseña.

### Dynmap

Mapa dinámico que se actualiza automáticamente con las construcciones y los territorios de las ciudades.

[mochos.xyz/mundito/mapa](https://mochos.xyz/mundito/mapa/)

### EssentialsX

Comandos de interacción esenciales.

`/tpa <nombre>` Solicita teletransportarte a la ubicación de otro jugador.

`/tpahere <nombre>` Solicita a otro jugador teletransportarse a tu ubicación.

`/tpaccept` Acepta solicitud de teletransporte.

`/tpdeny` Rechaza solicitud de teletransporte.

`/m <nombre> <mensaje>` Envía un mensaje privado a otro jugador.

`/r <mensaje>` Responde rápidamente al último jugador que te envió un mensaje.

`/balance` Consulta el dinero en tu cuenta bancaria.

`/trash` Tira a la basura los objetos innecesarios de tu inventario.

`/pay <nombre> <cantidad>` Envía dinero a otro jugador.

### Lootin

Los cofres de loot tienen inventario independiente para cada jugador. Basado en el mod Lootr

### UltimateTimber

Los árboles caen completamente al talarlos.

### Revive

No mueres inmediatamente. Caes al suelo y puedes ser revivido por un compañero al darte clic derecho con una patata cocinada.

### Graves

Al morir dejas una tumba privada con todo tu inventario y el 30% de tu experiencia. Se volverá pública después de 3 horas. Al reaparecer obtienes una brújula que te guía a su punto de muerte. Si el jugador muere a manos de otro jugador, hay un 20% de probabilidad de que suelte su cabeza.

**Comandos:**

`/grave gui` Te muestra tus tumbas y te da la opción de teleportarte a ellas.

### Waystones

Al colocar una magnetita puedes vincularla a una Warp Key que puedes usar para regresar a este lugar.

**Receta de la Warp Key:**

![](https://i.imgur.com/N2t9pn1.png)

### AxShulkers

Te permite abrir tu caja de shulker sin necesidad de colocarla. Clic derecho en el aire para abrirla.

### BottledExp

Puedes convertir la experiencia en botellas de experiencia al golpear una mesa de encantamientos con un frasco de cristal.

### BlockLocker

Coloca un cartel con clic derecho en un cofre para privatizarlo.

### One Player Sleep

Un solo jugador durmiendo es necesario para amanecer.

### Simple Elevators

Permite la creación de elevadores sólo con poner bloques determinados.

**Dos tipos de elevadores:**

* Bloque de hierro sobre bloque de redstone
* Alfombra de lana blanca sobre bloque de lana blanca

### Shopkeepers

Tiendas para comerciar items entre jugadores. [Tutorial](https://www.youtube.com/watch?v=0Ux-cMpE\_Co). Los huevos se consiguen en la tienda del spawn.

{% hint style="danger" %}
NO PONGAS SHOPKEEPERS DE CRIATURAS HOSTILES DENTRO DE LAS CIUDADES PORQUE SE DESAPARECEN
{% endhint %}

### Towny

Creación de ciudades protegidas ante grifeo y robo. Cada ciudadano tiene permisos dentro de la ciudad. Adicionalmente los ciudadanos pueden privatizar chunks para si mismos con su propio sistema de permisos.

~~Territorio: Cada ciudad recién fundada puede comprar 9 chunks. Por cada ciudadano adicional puede comprar 9 chunks más. Todos los chunks comprados tienen que estar juntos.~~

Territorio: Cada ciudad puede comprar chunks sin límite mientras sean territorios para el desarrollo de la ciudad o sus habitantes.

Outposts: Los outposts son territorios de la ciudad alejados del territorio principal. Cada ciudad recién fundada puede crear 2 outposts. Por cada ciudadano adicional puede crear 2 outposts más hasta un límite de 16.

**Precios:**

Los precios se muestran en los indicadores económicos del banco.

**Comandos:**

| Comando                          | Acción                                                                                                                                                      | Permisos                      |
| -------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------- |
| **COMANDOS DE CIUDAD**           |                                                                                                                                                             |                               |
| `/t create <ciudad>`             | Crear ciudad                                                                                                                                                | Todos                         |
| `/t claim`                       | Reclamar chunk para la ciudad                                                                                                                               | Alcalde, Asistente            |
| `/t invite <nombre>`             | Invitar a nuevo ciudadano                                                                                                                                   | Alcalde, Asistente            |
| `/accept /deny`                  | Aceptar o rechazar invitación a ciudad                                                                                                                      | Todos                         |
| `/t set spawncost <cantidad>`    | Establece el precio para viajar a tu ciudad                                                                                                                 | Alcalde                       |
| `/t deposit <cantidad>`          | Deposita dinero a la ciudad                                                                                                                                 | Alcalde, Asistente, Ciudadano |
| `/t leave`                       | Abandonar ciudad                                                                                                                                            | Asistente, Ciudadano          |
| `/t toggle <flag>`               | Alternar flags de la ciudad                                                                                                                                 | Alcalde, Asistente            |
| `/t claim outpost`               | Crear un outpost                                                                                                                                            | Alcalde, Asistente            |
| `/t outpost list`                | VVer lista de outposts de la ciudad                                                                                                                         | Alcalde, Asistente, Ciudadano |
| `/t set outpost`                 | Establecer spawn del outpost                                                                                                                                | Alcalde, Asistente            |
| `/t outpost <número>`            | Viajar a un outpost de la ciudad                                                                                                                            | Alcalde, Asistente, Ciudadano |
| `/t delete <nombre>`             | Borrar ciudad                                                                                                                                               | Alcalde                       |
| `/t rank add <nombre> asistente` | Dar rango de asistente                                                                                                                                      | Alcalde                       |
| `/t rank remove <nombre>`        | Quitar rango de asistente                                                                                                                                   | Alcalde                       |
| `/t set spawn`                   | Establecer spawn de la ciudad                                                                                                                               | Alcalde                       |
| `/t spawn`                       | Viajar a tu ciudad                                                                                                                                          | Alcalde, Asistente, Ciudadano |
| `/t list`                        | Ver lista de ciudades. Clic en nombre para viajar                                                                                                           | Todos                         |
| `/t spawn <ciudad>`              | Viajar al spawn de otra ciudad                                                                                                                              | Alcalde                       |
| **COMANDOS DE LOTE**             |                                                                                                                                                             |                               |
| `/plot forsale [precio]`         | Poner chunk disponible para privatizar por ciudadano. Precio opcional.                                                                                      | Alcalde, Asistente            |
| `/plot notforsale`               | Quitar disponibilidad del chunk                                                                                                                             | Alcalde, Asistente            |
| `/plot claim`                    | Reclamar chunk                                                                                                                                              | Alcalde, Asistente, Ciudadano |
| `/plot unclaim`                  | Abandonar chunk privado (Dejar público para ciudad)                                                                                                         | Alcalde, Asistente, Ciudadano |
| `/plot perm add <nombre>`        | Dar permisos a otro jugador a un chunk privado. ⚠️ Después de esto debes usar `/plot perm gui` para establecer cuales permisos tiene cada persona agregada. | Alcalde, Asistente, Ciudadano |
| `/plot perm remove <nombre>`     | Quitar permisos a otro jugador a un chunk privado                                                                                                           | Alcalde, Asistente, Ciudadano |
| `/plot perm gui`                 | Interfaz de permisos del chunk                                                                                                                              | Alcalde, Asistente, Ciudadano |
| `/plot toggle <flag>`            | Alternar flags en el lote                                                                                                                                   | Alcalde, Asistente, Ciudadano |
| `/plot set embassy`              | Establecer lote como embajada                                                                                                                               | Alcalde, Asistente            |

### Vehículos

{% hint style="info" %}
Próximamente
{% endhint %}

### Matrimonio

{% hint style="info" %}
Próximamente
{% endhint %}

### Mobs To Eggs

Puedes capturar criaturas con un capturador de criaturas que consigues en la tienda del spawn. Capturas lanzando con clic derecho o golpeando directamente.

**Criaturas permitidas:**

{% hint style="success" %}
allay, axolotl, bat, bee, blaze, camel, cat, cave\_spider, chicken, cow, creeper, dolphin, donkey, drowned, enderman, endermite, fox, frog, ghast, goat, guardian, hoglin, horse, husk, llama, magma\_cube, mule, mushroom\_cow, ocelot, panda, parrot, pig, pig\_zombie, polar\_bear, rabbit, sheep, silverfish, skeleton, skeleton\_horse, slime, sniffer, spider, stray, strider, tadpole, turtle, villager, wither\_skeleton, wolf, zoglin, zombie, zombie\_horse, zombie\_villager, zombified\_piglin
{% endhint %}
