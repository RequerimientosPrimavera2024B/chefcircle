Feature: Como un usuario de ChefCircle que busca ayuda, quiero poder acceder a una sección de Preguntas Frecuentes (FAQ) y tener la opción de publicar nuevas consultas si no encuentro la ayuda necesaria, para resolver mis dudas de  manera autónoma y eficiente.

    Ejemplos de acceso a la sección de Preguntas Frecuentes (FAQ)

Example: En el que un usuario ve un botón en la página principal que dice “FAQ”. Al hacer clic en él, es llevado a la sección de Preguntas Frecuentes
    Given que el usuario está en la página principal de ChefCircle
    When el usuario hace clic en el botón “FAQ”
    Then el usuario es llevado a la sección de Preguntas Frecuentes

Example: En el que un usuario está en su perfil y ve un enlace en el menú de navegación que dice “FAQ”. Al hacer clic en él, es llevado a la sección de Preguntas Frecuentes.
    Given que el usuario está en su perfil
    When el usuario hace clic en el enlace “FAQ” en el menú de navegación
    Then el usuario es llevado a la sección de Preguntas Frecuentes

Example: En el que un usuario entra en la sección de FAQ y ve que las preguntas están organizadas en categorías como “Uso de la plataforma”, “Publicación de recetas” y “Resolución de problemas”.
    Given que el usuario está en la sección de Preguntas Frecuentes
    When el usuario observa las categorías de preguntas
    Then el usuario ve que las preguntas están organizadas en categorías

Example: En el que un usuario entra en la sección de FAQ y ve que cada pregunta tiene una respuesta clara y concisa debajo de ella.
    Given que el usuario está en la sección de Preguntas Frecuentes
    When el usuario observa las preguntas
    Then el usuario ve que cada pregunta tiene una respuesta clara y concisa

Example: En el que un usuario no encuentra la respuesta a su pregunta en las FAQ. Ve un botón que dice “Publicar Nueva Consulta” y al hacer clic en él, se le presenta un formulario para detallar su consulta.
    Given que el usuario está en la sección de Preguntas Frecuentes
    And el usuario no encuentra la respuesta a su pregunta
    When el usuario hace clic en el botón “Publicar Nueva Consulta”
    Then el usuario es llevado a un formulario para detallar su consulta

Example: En el que un usuario está buscando una respuesta en las FAQ pero no la encuentra. Ve un enlace que dice “¿No encuentras lo que buscas? Publica una nueva consulta” y al hacer clic en él, puede escribir su consulta.
    Given que el usuario está en la sección de Preguntas Frecuentes
    And el usuario no encuentra la respuesta a su pregunta
    When el usuario hace clic en el enlace “¿No encuentras lo que buscas? Publica una nueva consulta”
    Then el usuario puede escribir su consulta

Example: En el que un usuario quiere publicar una nueva consulta. En el formulario, ve campos para ingresar el título de su consulta, describir su problema y seleccionar una categoría relevante.
    Given que el usuario está en el formulario de publicación de consulta
    When el usuario observa los campos disponibles
    Then el usuario ve campos para ingresar el título, descripción y categoría de su consulta

Example: En el que un usuario llena el formulario de consulta y hace clic en “Publicar”, ve un mensaje de confirmación que dice “Tu consulta ha sido publicada y pronto recibirás una respuesta”.
    Given que el usuario ha llenado el formulario de consulta
    When el usuario hace clic en el botón “Publicar”
    Then el usuario ve un mensaje de confirmación que indica que su consulta ha sido publicada

Example: En el que un usuario publica su consulta, puede verla en la sección correspondiente de la plataforma, donde otros usuarios y el equipo de soporte pueden responder.
    Given que el usuario ha publicado una consulta
    And el usuario puede ver la consulta en la sección correspondiente
    When otros usuarios o el equipo de soporte responden
    Then el usuario puede ver las respuestas en la misma sección