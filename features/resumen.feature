Feature: Resumen Financiero
    Como usuario quiero ver un resumen de mi situación financiera para entender mis ingresos, gastos y saldo actual

    Example: Visualizar resumen financiero desde un acceso directo
        Given que el usuario está autenticado en el sistema
        And el usuario tiene un acceso directo al resumen financiero
        When el usuario hace clic en el acceso directo al resumen financiero
        Then el sistema muestra un resumen de los ingresos, gastos y saldo actual del usuario

    Example: Resumen financiero con más detalles
        Given que el usuario está autenticado en el sistema
        And el usuario ha ingresado alguna transaccion
        When el usuario solicita ver el resumen financiero
        Then el sistema muestra un resumen detallado que incluye:

    Example: Usuario ve un resumen financiero fácil de entender
        Given que el usuario está autenticado en el sistema
        And ha realizado transacciones
        When solicita ver un resumen financiero
        Then el sistema muestra un resumen simple y claro

    Example: Usuario ve un resumen financiero que se actualiza constantemente
        Given que el usuario está autenticado en el sistema
        And ha ingresado transacciones
        When solicita ver el resumen financiero
        Then el sistema muestra un resumen actualizado en tiempo real

    Example: Usuario accede al resumen financiero desde cualquier dispositivo
        Given que el usuario está autenticado en el sistema
        And ha ingresado transacciones
        When accede al resumen financiero desde su dispositivo
        Then el sistema muestra un resumen accesible y adaptable a cualquier dispositivo

