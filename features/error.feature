Feature: Error Financiero
    si occure un error en la parte de finanzas poder reportarlo de alguna forma

    Example: Usuario accede al reporte de errores financieros
        Given que el usuario está autenticado en el sistema
        And ha ingresado transacciones
        When solicita ver el resumen financiero
        Then el sistema muestra un resumen financiero con una opción clara para acceder al reporte de errores financieros

    Example: Usuario accede a detalles específicos de un error financiero
        Given que el usuario está autenticado en el sistema
        And ha encontrado un error financiero en el resumen
        When solicita ver el reporte de errores financieros
        And selecciona el error específico para obtener más detalles
        Then el sistema muestra detalles específicos del error financiero

    Example: Usuario reporta un error financiero de forma sencilla
        Given que el usuario está autenticado en el sistema
        And ha encontrado un error financiero en el resumen
        When el usuario selecciona la opción para reportar un error financiero
        Then el sistema muestra un formulario simple para reportar el error
        And el usuario completa el formulario y envía el reporte
        Then el sistema confirma la recepción del reporte

    Example: Usuario recibe una notificación al reportar un error financiero
        Given que el usuario está autenticado en el sistema
        And ha encontrado un error financiero en el resumen
        When el usuario selecciona la opción para reportar un error financiero
        And completa el formulario de reporte
        And envía el reporte
        Then el sistema muestra una notificación confirmando la recepción del reporte
        And el usuario recibe una notificación por correo electrónico o dentro del sistema

    Example: Usuario recibe soporte técnico al reportar un error financiero
        Given que el usuario está autenticado en el sistema
        And ha encontrado un error financiero en el resumen
        When el usuario selecciona la opción para reportar un error financiero
        And completa el formulario de reporte
        And envía el reporte
        Then el sistema muestra una notificación confirmando la recepción del reporte
        And el equipo de soporte técnico recibe automáticamente el reporte
        And el usuario recibe un mensaje indicando que el equipo de soporte técnico está trabajando en el problema



