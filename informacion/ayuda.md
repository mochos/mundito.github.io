# 🆘 Ayuda

### ¿Cómo ocultar contraseña en stream?

El modpack sugerido incluye un mod de macros al que le puedes asignar comandos. Para evitar que tu `/login` se vea en stream configura un macro para ejecutar el comando de la siguiente forma:

1. Busca en la configuración de controles esta configuración y asígnale una tecla.

![](https://i.imgur.com/RqKDa1c.png)

2. Con esa tecla asignada abres la configuración de macros. En esta pantalla dale al botón "Add Macro"

![](https://i.imgur.com/CqAQVei.png)

3. Luego despliega el macro que acabas de crear y pone tu comando `/login <contraseña>`, asígnale una tecla y dale "Save & Exit"

![](https://i.imgur.com/g0O1XGX.png)

4. Cuando entres Mundito solo presionas la tecla asignada al macro y este comando se ejecutará en silencio. Si ya expusiste tu contraseña, usa el comando `/changepass <antigua contraseña> <nueva contraseña>` para cambiarla.

### Problemas comunes

| Problema                                                                                                                    | Solución                                                                                                                                                                                                                                                        |
| --------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| <p>Crashea con este error en consola:<br><code>Minecraft 1.18 Pre Release 2 and above require the use of Java 17</code></p> | Actualiza tu instalación de Java. Descarga el instalador [en este enlace](https://www.oracle.com/java/technologies/downloads/#jdk22-windows). El que dice "**x64 Installer**". Luego configura la ruta de acceso de Java en el launcher con esta nueva versión. |
| <p>Al tratar de entrar al servidor te bloquea con el mensaje:<br><code>You are not whitelisted on this server!</code></p>   | Si fuiste invitado al servidor y te sale esto, contacta a algún admin o streamer de Mundito o a la persona que te invitó. Si no sabes a quién contactar, es la razón por la que no fuiste invitado. :v                                                          |

### ¿Por qué no puedo ver las skins personalizadas de Mundito?

{% hint style="info" %}
Las skins personalizadas no funcionan en Minecraft Bedrock
{% endhint %}

Las skins de del servidor funcionan con el mod [**OfflineSkins**](https://www.curseforge.com/minecraft/mc-mods/offlineskins) para Minecraft Java configurado para cargar las skins desde nuestro servidor propio.

El mod y ya configuración vienen incluidas en la descarga de [mods recomendados](../#mods-recomendados-java).

Si tienes el mod pero no está configurado con nuestro servidor de skins, puedes configurarlo directamente reemplazando en el archivo `".minecraft\config\offlineskins.json"` por este:

{% file src="../.gitbook/assets/offlineskins.json" %}

o cambiando todo su contenido por esto:

```json
{
  "useMojang": true,
  "useCrafatar": false,
  "useCustomServer": false,
  "hostCustomServer": "http://example.com",
  "useCustomServer2": true,
  "hostCustomServer2Skin": "https://raw.githubusercontent.com/mochos/mochos.github.io/main/skins/skins/%name%.png",
  "hostCustomServer2Cape": "https://raw.githubusercontent.com/mochos/mochos.github.io/main/skins/capes/%name%.png"
}
```



### ¿Cómo jugar desde consola?

Debes seguir los pasos del video a continuación poniendo en esa app la ip y el puerto de Mundito:

<figure><img src="../.gitbook/assets/servidor-celular.jpg" alt="" width="375"><figcaption></figcaption></figure>

{% embed url="https://www.youtube.com/watch?v=7mY9vGyrQEw" %}
