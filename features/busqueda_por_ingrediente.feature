Feature: Como un usuario de la app de ChefCircle, quiero poder buscar recetas por ingrediente, para lograr encontrar productos que quiera comprar.

    Ejemplos para buscar recetas por ingrediente

Example: En el que el usuario puede introducir texto alfanumérico en su idioma en el campo de búsqueda de recetas
    Given que el usuario está en la página principal o en la página de búsqueda de recetas
    When el usuario introduce texto alfanumérico en el campo de búsqueda de recetas
    Then el sistema muestra recetas que contienen el texto introducido en su nombre o descripción

Example: En el que se muestras sugerencias o autocompletado de ingredientes al usuario al escribir en el campo de búsqueda de recetas
    Given que el usuario está en la página principal o en la página de búsqueda de recetas
    When el usuario introduce texto en el campo de búsqueda de recetas
    Then el sistema muestra sugerencias de autocompletado de ingredientes que coinciden con el texto introducido

Example: En el que la receta seleccionada muestra el ingrediente buscado de manera remarcada o subrayada
    Given que el usuario seleccionó una receta acorde al ingrediente buscado
    When el usuario visualiza la receta
    Then el sistema muestra el ingrediente buscado de manera remarcada o subrayada

Example: En el que las recetas mostradas son acorde a las preferencias alimenticias del usuario
    Given que el usuario realizó una búsqueda de ingrediente
    When el usuario visualiza las recetas
    Then el sistema filtra las recetas acorde a las preferencias alimenticias del usuario

Example: En el que el texto introducido se asocia a la búsqueda más cercana si este tiene faltas de ortografía
    Given que el usuario introdujo un texto con faltas de ortografía en el campo de búsqueda de recetas
    When el usuario realiza la búsqueda
    Then el sistema asocia el texto introducido a la búsqueda más cercana

Example: En el que se muestran recetas con ingredientes similares al buscado si este no se encuentra
    Given que el usuario introdujo un texto de ingrediente en el campo de búsqueda de recetas
    When el ingrediente introducido no se encuentra en ninguna receta
    Then el sistema muestra recetas con ingredientes similares al buscado

Example: En el que se permite una búsqueda más fina por ingredientes con filtros
    Given que el usuario está buscando un ingrediente en la página de búsqueda de recetas
    When el usuario selecciona un filtro de búsqueda
    Then el sistema muestra recetas con el ingrediente buscado acorde al filtro seleccionado
