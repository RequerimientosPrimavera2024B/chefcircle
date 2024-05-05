Feature: Filtrar Categoria
    Poder tener la posibilidad de filtrar la busqueda por Categoria

Scenario: Usuario filtra transacciones por categoría en la barra de búsqueda
    Given que el usuario está autenticado en el sistema
    When el usuario utiliza la barra de búsqueda
    And ingresa el nombre de una categoría específica
    Then el sistema filtra las transacciones mostrando solo aquellas de la categoría ingresada

Scenario: Usuario busca categorías específicas en la barra de búsqueda
    Given que el usuario está autenticado en el sistema
    When ingresa el nombre de una categoría específica
    Then el sistema muestra sugerencias o resultados relacionados con esa categoría

Scenario: Usuario visualiza solo los resultados de los filtros aplicados
    Given que el usuario está autenticado en el sistema
    When aplica filtros específicos
    Then el sistema muestra solo las transacciones que cumplen con los filtros aplicados
    And no muestra transacciones que no cumplan con los filtros seleccionados

Scenario: Usuario busca categorías de manera fácil en la barra de búsqueda
    Given que el usuario está autenticado en el sistema
    When el usuario ingresa el nombre de una categoría en la barra de búsqueda
    Then el sistema muestra sugerencias relacionadas con esa categoría de forma intuitiva y fácil de entender

Scenario: Usuario busca categorías con resultados relevantes y precisos
    Given que el usuario está autenticado en el sistema
    When el usuario ingresa el nombre de una categoría en la barra de búsqueda
    Then el sistema muestra sugerencias relacionadas con esa categoría de manera relevante y precisa
