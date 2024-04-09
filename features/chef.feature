Feature: Ver recetas
    La capacidad del uusario de ver las recetas creadas de otoros usuarios 

    Example: El usuario puede ver las recetas de otro usuario
    Given que el usuario está en la página de recetas
    When el usuario solicita ver las recetas de otro usuario
    Then se muestran al usuario las recetas del otro usuario

    Example: Intento de ver las recetas de otro usuario sin recetas
    Given que el usuario está en la página de recetas
    When el usuario solicita ver las recetas de otro usuario que no tiene recetas
    Then se muestra al usuario un mensaje de error indicando que el otro usuario no tiene recetas

    Example: El usuario puede ver las recetas de otro usuario y ordenarlas
    Given que el usuario está en la página de recetas
    When el usuario solicita ver las recetas de otro usuario y ordenarlas
    Then se muestran al usuario las recetas del otro usuario ordenadas

    Example: El usuario puede ver las recetas de otro usuario y ordenarlas con información insuficiente
    Given que el usuario está en la página de recetas
    When el usuario solicita ver las recetas de otro usuario y ordenarlas
    Then se muestran al usuario las recetas del otro usuario en una visualización predeterminada

    Example: Fallo de conexión al intentar ver las recetas de otro usuario
    Given que el usuario está en la página de recetas
    When hay un fallo de conexión al intentar obtener las recetas de otro usuario
    Then se muestra al usuario un mensaje de error de conexión
 

