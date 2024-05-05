Feature: Alertas de contenido nuevo
    El sistema notifica a los usuarios sobre nuevo contenido en ChefCircle, como recetas o actualizaciones

    Example: En el que el usuario recibe la notificacion de contenido nuevo 
        Given Sigo a x persona en la aplicacion
        When La persona que sigo hace alguna publicacion
        Then Me llega la notificacion de contenido nuevo

    Example: En el que el usuario solamente recibe el contenido que sigue
        Given Solamente sigo a 1 persona
        When Otra persona la cual no sigo hace una publicacion
        Then No me llega la notificacion de contenido nuevo

    Example: En el que el usuario configura solamente recibir notificaciones de contenido nuevo de cierto usuario
        Given Sigo a cierto usuario
        When Quiero configurar las opciones de notificaciones que recibo
        Then Puedo configurar las notificaciones para solo recibir las actualizaciones de ese usuario
    
    Example: En el que el usuario configura las notificaciones para que no le llegue ninguna
        Given No quiero recibir ninguna notificacion de la aplicacion
        When Configuro para no recibir ninguna notificacion
        Then Cuando hay actualizaciones de personas que sigo no recibo ninguna notificacion
    
    Example: En el que al tener el dispositivo apagado la notificacion llega correctamente
        Given Tengo el dispositivo apagado
        When Hay actualizaciones de personas que sigo
        Then La notificacion llega correctamente a pesar de tener el dispositivo apagado

    Example: En el que la notificación llega correctamente aun estando dentro de la aplicación
        Given Estoy dentro de la aplicacion
        When Hay actualizaciones de personas que sigo
        Then La notificacion llega correctamente a pesar de estar dentro de la aplicacion

    Example: En el que al leer la notificación sabes lo mas importante
        Given Recibo una notificacion
        When Leo la notificacion
        Then Conozco los detalles mas importantes de la actualizacion 

    Example: En el que la notificación no contiene información innecesaria
        Given Recibo una notificacion
        When Leo la notificacion
        Then No hay información innecearia lo cual me permite entender la idea de la actualizacion
    
    Example: En el que al hacer click en la notificación dentro de la aplicación te redirige al contenido nuevo
        Given Estoy dentro de la aplicacion y recibo una notificacion
        When Hago click en la notificacion
        Then Me redirige correctamente al contenido nuevo
    
    Example: En el que al estar fuera de la aplicación y clickear en la notificación te abre la aplicación y te redirija correctamente al contenido nuevo
        Given Estoy fuera de la aplicacion y recibo una notificacion
        When Hago click en la notificacion
        Then Me redirige correctamente al contenido nuevo
    