Feature: Como un usuario de la app de ChefCircle, quiero poder ver el historial de búsquedas de personas, recetas, cursos, etc. que haya realizado anteriormente, para poder tener un registro y una idea de lo que haya visitado en el pasado.

Escenarios para historial de busqueda

# Regla 1
Scenario: En el que un usuario regresa a ChefCircle después de varios días y desea revisar una receta que buscó la semana pasada, por lo que accede al historial para encontrarla rápidamente.
    Given un usuario que ha realizado búsquedas previamente y regresa después de varios días
    When el usuario accede al historial para buscar una receta específica
    Then el usuario encuentra la receta buscada la semana pasada listada en el historial

Scenario: En el que un usuario está buscando ampliar su red de contactos culinarios y utiliza el historial para recordar y volver a visitar los perfiles de chefs que había explorado anteriormente.
    Given un usuario que ha explorado perfiles de chefs anteriormente
    When el usuario utiliza el historial para recordar y revisitar esos perfiles
    Then el usuario encuentra los perfiles de chefs explorados previamente en el historial

# Regla 2
Scenario: En el que un usuario realiza búsquedas consecutivas sobre cursos de repostería, recetas de pasteles, y entrevistas con panaderos famosos, y al abrir el historial, ve estas búsquedas listadas comenzando por la más reciente.
    Given un usuario que ha realizado múltiples búsquedas relacionadas con repostería y panadería
    When el usuario abre el historial de búsquedas
    Then ve las búsquedas sobre cursos de repostería, recetas de pasteles y entrevistas listadas desde la más reciente

Scenario: En el que después de una sesión de búsqueda intensiva, un usuario desea revisar lo primero que buscó al inicio de la sesión, por lo que navega a través de su historial desde las entradas más recientes hacia las más antiguas.
    Given un usuario que ha realizado una sesión de búsqueda intensiva
    When el usuario navega a través del historial desde las entradas más recientes hacia las más antiguas
    Then encuentra lo primero que buscó al inicio de la sesión

# Regla 3
Scenario: En el que una persona no registrada intenta acceder al historial de búsquedas y recibe un mensaje indicándole que debe iniciar sesión o registrarse para poder acceder a esa funcionalidad.
    Given una persona no registrada intenta usar una funcionalidad restringida      
    When intenta acceder al historial de búsquedas
    Then recibe un mensaje indicando que debe iniciar sesión o registrarse

Scenario: En el que un usuario inicia sesión en su cuenta de ChefCircle y luego accede sin problemas a su historial de búsquedas, lo cual no podría hacer si no estuviera registrado e iniciado sesión.
    Given un usuario registrado e iniciado sesión
    When accede al historial de búsquedas
    Then visualiza su historial de búsquedas sin problemas

# Regla 4
Scenario: En el que un usuario decide empezar de cero con sus búsquedas para tener un historial más organizado y elige la opción de borrar todo su historial en ChefCircle.
    Given un usuario que decide empezar de cero con sus búsquedas
    When selecciona la opción de borrar todo su historial
    Then su historial en ChefCircle queda completamente vacío

Scenario: En el que un usuario encuentra ciertas búsquedas antiguas que ya no son de su interés y decide limpiar su historial seleccionando específicamente aquellas entradas que desea eliminar.
    Given un usuario que encuentra entradas en su historial que ya no son de su interés
    When selecciona específicamente aquellas entradas que desea eliminar
    Then esas entradas son eliminadas de su historial

