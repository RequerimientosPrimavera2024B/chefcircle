Feature: Como un usuario activo en ChefCircle, quiero poder dar un rating a otros usuarios, para reconocer su contribución y calidad de interacción en la plataforma.

Escenarios para calificar usuarios

# Regla 1
Scenario: En el que un usuario entra al perfil de otro usuario tras participar en una discusión conjunta en el foro y encuentra claramente un botón o sección para Dar calificacion
    Given que el usuario usuario1 ha participado en una discusión con usuario2
    When usuario1 accede al perfil de usuario2
    Then usuario1 encuentra claramente un botón o sección para Dar calificacion
  
Scenario: En el que, después de comprar un producto vendido por otro usuario, al visitar el perfil del vendedor, el comprador ve la opción Calificar al vendedor
    Given que comprador ha comprado un producto de vendedor
    When comprador visita el perfil de vendedor
    Then comprador ve la opción Calificar al vendedor 


# Regla 2
Scenario: En el que al intentar dar un rating, el usuario se encuentra con una interfaz que le permite seleccionar de 1 a 5 estrellas para calificar la interacción con otro usuario de la pagina
    Given que usuario está calificando a otro usuario
    When usuario intenta dar un rating
    Then se encuentra con una interfaz que permite seleccionar de 1 a 5 estrellas
  
Scenario: En el que al dar un rating, el usuario utiliza una escala deslizante en la interfaz para asignar una puntuación del 1 al 10
    Given que usuari está calificando a otro usuario
    When usuario da un rating
    Then utiliza una escala deslizante para asignar una puntuación del 1 al 10

# Regla 3
Scenario: En el que justo después de dar un rating de 4 estrellas a otro usuario, la calificación promedio del perfil del usuario actualizado refleja inmediatamente este nuevo rating
    Given que usuario1 ha dado un rating de 4 estrellas a usuario2
    When el sistema procesa el rating
    Then la calificación promedio de usuario2 se actualiza para reflejar este nuevo rating
  
Scenario: En el que, tras calificar a un usuario con 5 estrellas, se actualiza la calificación total del usuario recibidor y se muestra el cambio en su perfil para todos los visitantes
    Given que usuario1 ha calificado a usuario2 con 5 estrellas
    When el sistema procesa el rating dado
    Then la calificación total de usuario2 se actualiza y se muestra el cambio en su perfil para todos los visitantes  

# Regla 4
Scenario: En el que un usuario intenta calificar a otro con quien solo ha tenido interacciones indirectas, y el sistema no permite la acción, mostrando un mensaje que indica la necesidad de una interacción previa
    Given que usuario1 solo ha tenido interacciones indirectas con usuario2
    When usuario1 intenta calificar a usuario2
    Then el sistema no permite la acción y muestra un mensaje sobre la necesidad de una interacción previa
  
Scenario: En el que un usuario, después de participar en un intercambio de mensajes directos con otro, recibe la opción de calificar a dicho usuario, destacando que la opción de rating solo se habilita después de una interacción directa
    Given que usuario1 ha tenido un intercambio de mensajes directos con usuario2
    When usuario1 accede a la opción de calificar
    Then la opción de rating se muestra habilitada debido a la interacción directa previa