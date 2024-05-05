Feature: Chat de ayuda
    Chat de ayuda dentro de la aplicación ChefCircle para que los usuarios puedan comunicarse con el equipo de soporte

    Example: En el que al ingresar a la aplicación el botón de ayuda es visible
        Given Tengo una pregunta
        When Accedo a la aplicación
        Then Encuentro facilmente el boton de ayuda
    
    Example: En el que el boton de recibir ayuda no esta escondido
        Given Tengo que preguntar algo tecnico de la aplicación
        When Accedo a la aplicación 
        Then El boton no esta oculto en ninguna parte

    Example: En el que puedo iniciar una conversación con alguien de soporte
        Given Selecciono el boton de ayuda
        When Mando un mensaje al personal de soporte
        Then El mensaje se envia correctamente

    Example: En el que puedo iniciar una conversacion con una pregunta frecuente
        Given Tengo una duda frecuente
        When Clickeo en el chat me da un mini apartado de preguntas frecuentes sugeridas
        Then Clickeo en la pregunta y se manda correctamente

    Example: En el que al mandar mensaje una persona real me conteste y no un bot
        Given Mando un mensaje al personal de soporte
        When El mensaje es enviado con exito
        Then El mensaje es procesado y revisado por una persona

    Example: En el que recibo respuestas de tiempo real
        Given Establezco una conversacion con alguien de soporte
        When Reciben el mensaje
        Then Contestan con rapidez

    Example: En el que se registran todos los mensajes de ambas partes
        Given El chat de ayuda está activo y se ha iniciado una conversación entre el usuario y el equipo de soporte.
        When El usuario o el equipo de soporte envía un mensaje durante la conversación.
        Then El mensaje enviado por ambas partes se registra automáticamente en el historial de conversaciones para futuras referencias y seguimiento de la comunicación.

    Example: En el que una copia del chat se guarda por razones de seguridad
        Given Se necesitan registros de seguridad
        When Alguna parte envie algun mensaje
        Then El mensaje queda registrado

    Example: En el que al recibir respuesta del soporte la notificacion llegue correctamente
        Given La función de notificaciones está habilitada en la aplicación y el usuario ha iniciado sesión.
        When El equipo de soporte responde a la consulta o mensaje del usuario en el chat de ayuda.
        Then El usuario recibe una notificación de manera efectiva, informándole sobre la respuesta del equipo de soporte.

    Example:En el que se pueden configurar las notificaciones de los mensajes que recibas
        Given El usuario ha iniciado sesión en la aplicación y tiene acceso a la configuración de notificaciones.
        When El usuario accede a la configuración de notificaciones dentro de la aplicación.
        Then El usuario puede personalizar y configurar las preferencias de notificación para los mensajes que reciba, como activar o desactivar las notificaciones.