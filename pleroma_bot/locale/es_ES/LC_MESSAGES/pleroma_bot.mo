��    H      \  a   �         �   !     �  /   �  #   *  #   N  G   r     �     �     �               8  �   K  d   �  �   5	  <   �	  (   �	     $
  \   4
     �
      �
  @   �
  %     0   .  '   _  *   �  Q   �       2        N  c   e  3   �  C   �  T   A  ,   �  4   �  3   �  -   ,     Z     k       1   �     �     �     �  /     @   3     t  V   �     �  U   �  "   T  I   w  �   �     �     �     �  0   �           6   '  n   ^  }   �  j   K  A   �  _   �  S   X     �     �     �     �  �    �   �      �  9   �  '     &   5  F   \  !   �     �     �     �  %        >  �   X  x     �   ~  G   +  9   s     �  ^   �     %  ;   <  I   x  "   �  3   �  =     1   W  P   �     �  8   �     .  k   H  9   �  U   �  x   D   ;   �   N   �   >   H!  >   �!     �!     �!     �!  C   	"     M"     f"     |"  /   �"  ;   �"     �"  e   #  $   ~#  e   �#  B   	$  _   L$  �   �$     �%     �%     �%  :   �%     &  r  3&  A   �'  v   �'  �   _(  �   �(  I   �)  p   �)  r   A*  /   �*     �*     �*     +            $   6      E         #          +                      	      .   *         /   :   3      ?   5       9       1   7   G          C      @   &              '   B       2   !                               F          H   ;   -       )   %   "               (   A      D   ,             8       0                      >   4          =   <          
    
Enter a date (YYYY-MM-DD):
[Leave it empty to retrieve *ALL* tweets or enter 'continue'
if you want the bot to execute as normal (checking date of 
last post in the Fediverse account)]  API version not supported: {} Attachment exceeded config file size limit ({}) Attempting to acquire lock {} on {} Attempting to release lock {} on {} Bot for mirroring one or multiple Twitter accounts in Pleroma/Mastodon. Couldn't expand the url {}: {} Couldn't expand the url: {} Current pinned:	{} Debug logging enabled Error uploading media:	{} Exception occurred Exception occurred
Error code 422
(Unprocessable Entity)
Please check that the bio text or the metadata fields text
aren't too long. Exception occurred
Media not found (404)
{tweet} - {media_url}
Ignoring attachment and continuing... Exception occurred
Media size too large:
Filename: {file}
Size: {size}MB
Consider increasing the attachment
 size limit of your instance Exception occurred
Unprocessable Entity
{error}
File: {file} Exception occurred for user, skipping... File size: {}MB File with previous pinned post ID not found or empty. Checking last posts for pinned post... Gathering tweets...  Giving up, reference is too deep How far back should we retrieve tweets from the Twitter account? Ignoring attachment and continuing... Instance appears to be Misskey ฅ^•ﻌ•^ฅ Instance response was not understood {} Invalid forceDate format, use "YYYY-mm-dd" It seems like pleroma-bot is running for the first time for this Twitter user: {} Lock {} acquired on {} Lock {} not acquired on {}, waiting {} seconds ... Lock {} released on {} Mastodon doesn't support display names longer than 30 characters, truncating it and trying again... Mastodon doesn't support rich text. Disabling it... Media possibly geoblocked? (403) Skipping... {tweet} - {media_url}  Multiple twitter users for one Fediverse account, skipping profile and pinned tweet. Multiple twitter users, not updating profile No Pleroma URL defined in config! [pleroma_base_url] No posts were found in the target Fediverse account Pinned post not found. Giving up unpinning... Pinning post:	{} Post in Misskey:	{} Post in Pleroma:	{} Post text longer than allowed ({}), truncating... Previous pinned:	{} Processing tweets...  Processing user:	{} Raising max_tweets to the maximum allowed value Rate limit exceeded. 0 out of {} requests remaining until {} UTC Sleeping for {}s... Some or all OAuth 1.0a tokens missing, falling back to application-only authentication Target instance is Mastodon... The file lock '{}' could not be acquired. Is another instance of pleroma-bot running? Timeout on acquiring lock {} on {} Total number of metadata fields cannot exceed 4.
Provided: {}. Exiting... Unable to retrieve tweets. Is the account protected? If so, you need to provide the following OAuth 1.0a fields in the user config:
 - consumer_key 
 - consumer_secret 
 - access_token_key 
 - access_token_secret Unpinned: {} Unpinning previous:	{} Updating profile:	 {} Visibility not supported! Values allowed are: {} config path: {} forces the tweet retrieval to start from a specific date. The twitter_username value (FORCEDATE) can be supplied to only force it for that particular user in the config. Instead of the twitter_username a date (YYYY-MM-DD) can also be supplied to force that date for *all* users max_tweets must be between 10 and 3200. max_tweets: {} only applies to daemon mode. How often to run the program in the background (in minutes). By default is 60min. path of config file (config.yml) to use and parse. If not specified, it will try to find it in the current working directory. path of log file (error.log) to create. If not specified, it will try to store it at your config file path path of the Twitter archive file (zip) to use for posting tweets. run in daemon mode. By default it will re-run every 60min. You can control this with --pollrate skips Fediverse profile update (no background image, profile image, bio text, etc.) skips first run checks tweets gathered: 	 {} tweets temp folder: {} tweets to post: 	 {} Project-Id-Version: pleroma-bot
PO-Revision-Date: 2022-09-27 20:08+0200
Last-Translator: robertoszek <robertoszek@robertoszek.xyz>
Language-Team: 
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
Generated-By: pygettext.py 1.5
X-Generator: Poedit 3.1
X-Poedit-Basepath: ../../..
X-Poedit-SearchPath-0: .
X-Poedit-SearchPathExcluded-0: tests
 
Introduce una fecha (AAAA-MM-DD):
[Déjalo en blanco si quieres que se recopilen *TODOS*
los tweets ó introduce 'continue' si quieres que el bot se
comporte como de costumbre (comprobando la fecha del
último post de la cuenta del Fediverso)]  Versión de API no soportada: {} Contenido adjunto ha excedido el límite configurado ({}) Intentando adquirir el bloqueo {} en {} Intentando liberar el bloqueo {} en {} Bot para replicar una o varias cuentas de Twitter en Pleroma/Mastodon. No se pudo expandir la URL {}: {} No se pudo expandir la URL: {} Fijado actualmente:	{} Modo de depuración activado Error mientras subiendo contenido:	{} Se produjo una excepción Se produjo una excepción
Código de error 422
(Entidad no procesable)
Por favor compruebe que el texto de biografía o el texto de los campos de metadatos
no se muy largo. Se ha producido una excepción
Contenido no encontrado (404)
{tweet} - {media_url}
Ignorando el adjunto y continuando... Se ha producido una excepción
Tamaño demasiado grande:
Nombre de fichero: {file}
Tamaño: {size}MB
Considere aumentar el límite de
 tamaño de adjuntos para su instancia Se produjo una excepción
Entidad no procesable
{error}
Archivo: {file} Se produjo una excepción para este usuario, omitiendo... Tamaño de fichero: {}MB No se ha encontrado el archivo con el ID del anterior post fijado. Revisando últimos posts... Recopilando tweets...  Dándose por vencido, la referencia está demasiado anidada ¿Desde cuándo deberíamos recopilar los tweets de la cuenta de Twitter? Ignorando adjunto y continuando... La instancia parecer tipo Misskey ฅ^•ﻌ•^ฅ La respuesta de la instancia no ha podido ser interpretada {} Formato inválido en forceDate, use "AAAA-MM-DD"  Parece que pleroma-bot está ejecutándose por primera vez para este usuario: {} Bloqueo {} adquirido en {} Bloqueo {} no adquirido en {}, esperando {} segundos ... Bloqueo {} liberado en {} Mastodon no soporta nombres para mostrar de más de 30 caracteres, truncándolo e intentándolo de nuevo... Mastodon no soporta texto enriquecido. Desactivándolo... ¿Contenido no disponible en tu ubicación? (403) Omitiendo... {tweet} - {media_url}  Varios usuarios de Twitter definidos para una cuenta de Fediverso, omitiendo la actualización de perfil y tweet fijado. Varios usuarios de Twitter, omitiendo actualizado de perfil ¡No se ha definido la URL de Pleroma en la configuración! [pleroma_base_url] No se han encontrado posts en la cuenta de Fediverso objectivo Post fijado no encontrado. Dejamos de intentar el desfijado... Fijando post:	{} Publicando en Misskey	{} Publicando en Pleroma	{} El texto del post es más largo que el permitido ({}), truncando... Fijado anteriormente:	{} Procesando tweets...  Procesando usuario:	{} Aumentando max_tweets al valor máximo admitido Límite excedido. 0 de {} peticiones restantes hasta {} UTC Esperando {} segundos... No todos los tokens OAuth 1.0a han sido encontrados. Usando autenticación de aplicación en su lugar La instancia objetivo es Mastodon... El bloqueo del fichero '{}' no pudo ser adquirido. ¿Hay otra instancia de pleroma-bot en ejecución? Tiempo de espera excedido al intentar adquirir el bloqueo {} en {} El número de campos de metadatos no puede ser superior a 4.
Se han introducido {}. Saliendo... No se han podido recopilar los tweets. ¿Está la cuenta protegida? Si lo está, necesita proporcionar los siguientes valores de OAuth 1.0a en la configuración:
 - consumer_key 
 - consumer_secret 
 - access_token_key 
 - access_token_secret Desfijado:	{} Desfijando anterior:	{} Actualizando perfil:	{} Visibilidad introducida no soportada. Valores válidos: {} ruta de configuración: {} fuerza una fecha específica de comienzo para la recopilación de tweets. El valor de twitter_username (FORCEDATE) puede ser introducido para forzar la fecha de inicio de recopilación sólo para ese usuario específico del archivo de configuración. En lugar de twitter_username se puede proporcionar una fecha (AAAA-MM-DD) para forzar esa fecha en *todos* los usuarios El valor de max_tweets debe estar entre 10 y 3200. max_tweets: {} sólo aplica a modo daemon. Frecuencia con la que correr el programa de fondo (en minutos). Por defecto es 60 minutos. ruta del fichero de configuración (config.yml) a usar e interpretar. Si no se especifica, se intentará usar el del directorio de trabajo actual. ruta del fichero de log (error.log) a escribir. Si no se especifica, se intentará usar la ruta en la que se encuentra el fichero de configuración ruta del fichero de archivo de Twitter (zip) a usar para publicar tweets. correr en modo daemon. Por defecto será relanzado cada 60 minutos. Puede controlar la frecuencia con --pollrate omite la actualización de perfil en la cuenta del Fediverso (imagen de fondo, imagen de perfil, biografía, etc.) omite las validaciones de la primera ejecución tweets recopilados: 	 {} carpeta temporal de tweets: {} tweets a publicar: 	 {} 