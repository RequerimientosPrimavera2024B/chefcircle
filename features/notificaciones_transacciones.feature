Feature: Como un usuario de ChefCircle que realiza transacciones en la plataforma, quiero recibir notificaciones en tiempo real sobre estas transacciones, para estar informado de manera rápida y precisa sobre mis actividades financieras en ChefCircle.

    Ejemplos de notificaciones de transacciones

Example: En el que un usuario realiza una compra en ChefCircle y recibe inmediatamente una notificación que detalla el monto, la descripción y la fecha de la transacción.
    Given que el usuario ha realizado una compra en ChefCircle
    When se completa la transacción
    Then el usuario recibe una notificación con los detalles de la transacción

Example: En el que un usuario realiza una venta en ChefCircle y recibe instantáneamente una notificación con detalles de la transacción.
    Given que el usuario ha realizado una venta en ChefCircle
    When se completa la transacción
    Then el usuario recibe una notificación con los detalles de la transacción

Example: En el que un usuario realiza una transacción y recibe una notificación en tiempo real, sin demoras significativas.
    Given que el usuario ha realizado una transacción en ChefCircle
    When se completa la transacción
    Then el usuario recibe una notificación en tiempo real

Example: En el que un usuario realiza una transacción y la notificación que recibe coincide exactamente con los detalles de la transacción.
    Given que el usuario ha realizado una transacción en ChefCircle
    When se completa la transacción
    Then los datos incluidos en la notificación recibida por el usuario son los mismos que los de la transacción

Example: En el que un usuario accede a su configuración de notificaciones y desactiva las notificaciones para las transacciones de ventas, pero mantiene activas las notificaciones para las compras.
    Given que el usuario accede a su configuración de notificaciones
    When desactiva las notificaciones para las transacciones de ventas
    Then el usuario ya no recibe notificaciones para las ventas, pero sigue recibiendo notificaciones para las compras

Example: En el que un usuario accede a su configuración de notificaciones y activa las notificaciones para todas las transacciones.
    Given que el usuario accede a su configuración de notificaciones
    When activa las notificaciones para todas las transacciones
    Then el usuario recibe notificaciones para todas las transacciones, tanto de ventas como de compras

Example: En el que un usuario realiza una transacción, recibe una notificación y luego puede ver en su historial de notificaciones que la notificación ha sido registrada y entregada efectivamente.
    Given que el usuario ha realizado una transacción en ChefCircle
    And el usuario ha recibido una notificación
    When el usuario revisa su historial de notificaciones
    Then el usuario puede ver que la notificación ha sido registrada y entregada

Example: En el que un usuario no recibe una notificación de transacción debido a un problema técnico, pero el sistema registra el problema y reenvía la notificación una vez resuelto el problema.
    Given que el usuario ha realizado una transacción en ChefCircle
    And el usuario no recibe una notificación debido a un problema técnico
    When el problema técnico se resuelve
    Then el sistema reenvía la notificación al usuario