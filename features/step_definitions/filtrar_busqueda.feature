Feature: Filtrar busqueda
    Proporcionar a los usuarios de la aplicación MiApoyoITESO la capacidad de filtrar los resultados de una búsqueda

    Example: En el que al hacer la busqueda salen los resultados particulares deseados
        Given Estoy en la seccion de busqueda
        When Hago una determinada busqueda
        Then Me salen los resultados filtrados deseados

    Example: En el que al hacer el filtrado no salen los resultados particulares deseados
        Given Estoy en la seccion de busqueda
        When Hago una determinada busqueda
        Then No me salen los resultado filtrados deseados

    Example: En el que al acceder al apartado de busqueda puedes seleccionar diferentes opciones de filtrado
        Given Estoy en el apartado de busqueda
        When Selecciono opciones especificas de filtrado
        Then Obtengo los resultados con los filtros especificados

    Example: En el que al seleccionar el apartado de busqueda no esten disponibles las opciones de filtrado
        Given Estoy en el apartado de busqueda
        When Hago una busqueda
        Then No obtengo los resultados filtrados

    Example: En el que puedas seleccionar mas de 1 filtro en el apartado de busqueda
        Given Estoy en el apartado de los filtrados
        When Selecciono mas de 1 filtro
        Then Obtengo resultados filtros por todos los filtros seleccionados

    Example: En el que al hacer la busqueda verificar que filtre por todos los filtros seleccionados
        Given Estoy en el apartado de filtros
        When Hago una busqueda con mas de 1 filtro
        Then Todos los resultados son correctamente filtrados

    Example: En el que al tener el resultado de una busqueda poder agregar o eliminar filtros de busqueda
        Given Tengo los resultados de una busqueda
        When Agrego o elimino filtros de busqueda
        Then Los resultados se actualizan conforme los filtros

    Example: En el que los resultados de la busqueda se actualicen en tiempo real al cambiar los filtros
        Given Estoy viendo los resultados de una busqueda
        When Cambio los filtos de busqueda en tiempo real
        Then Los resultados se actualizan automaticamente segun los nuevos filtros seleccionados

    Example: En el que se tiene la capacidad de quitar los filtros en el resultado de una busqueda o antes de hacer una busqueda
        Given Tengo los resultados de una búsqueda con filtros aplicados o estoy en la pantalla de búsqueda antes de aplicar filtros.
        When Quiero quitar los filtros de búsqueda.
        Then Los filtros se eliminan y los resultados se muestran sin ninguna restricción de filtros.

    Example: En el que si se eliminan todos los filtros de busqueda se actualice correctamente el resultado de la busqueda
        Given Tengo los resultados de una búsqueda con filtros aplicados.
        When Elimino todos los filtros de búsqueda.
        Then Los resultados de la búsqueda se actualizan correctamente y muestran todos los elementos disponibles sin ninguna restricción de filtros.





