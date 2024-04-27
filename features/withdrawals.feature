Feature: Como un usuario de la app de ChefCircle, quiero poder retirar dinero de mi cuenta de ChefCircle, ya sea por saldo depositado por mí o por ganancias, para tener la habilidad de transferirlo a otra cuenta o utilizarlo según mi conveniencia.

Escenarios para retiros de fondos

# Regla 1
Scenario: En el que un usuario se conecta a su cuenta de ChefCircle desde su computadora portátil, navega a la sección de Finanzas en el menú principal, y encuentra fácilmente la opción para iniciar un retiro de dinero.
  Given que un usuario se conecta a su cuenta de ChefCircle desde su computadora portátil
  When navega a la sección de Finanzas en el menú principal
  Then encuentra fácilmente la opción para iniciar un retiro de dinero


Scenario: En el que un usuario usa la aplicación móvil de ChefCircle y, a través de un botón prominente en su perfil, accede directamente a la funcionalidad de retiro de dinero.
  Given que un usuario usa la aplicación móvil de ChefCircle
  When accede a través de un botón prominente en su perfil
  Then accede directamente a la funcionalidad de retiro de dinero

# Regla 2
Scenario: En el que un usuario, después de verificar su saldo disponible en la plataforma, introduce una cantidad específica en el campo de retiro deseado para transferir a su cuenta bancaria.
  Given que un usuario verifica su saldo disponible en la plataforma
  When introduce una cantidad específica en el campo de retiro deseado
  Then la cantidad es transferida a su cuenta bancaria

Scenario: En el que un usuario decide retirar parte de sus ganancias de un evento de cocina reciente, seleccionando exactamente la mitad de su saldo total para ser retirado.
  Given que un usuario decide retirar parte de sus ganancias de un evento de cocina reciente
  When selecciona exactamente la mitad de su saldo total para ser retirado
  Then la mitad de su saldo es transferida a su cuenta bancaria

# Regla 3
Scenario: En el que un usuario selecciona de una lista de cuentas bancarias previamente vinculadas, la cuenta a la que desea transferir los fondos, asegurándose de que la transacción sea procesada correctamente hacia la cuenta deseada.
  Given que un usuario selecciona de una lista de cuentas bancarias previamente vinculadas
  When elige la cuenta a la que desea transferir los fondos
  Then asegura que la transacción sea procesada correctamente hacia la cuenta deseada


Scenario: En el que un usuario decide cambiar la tarjeta de destino para su retiro de dinero, agregando una nueva tarjeta de crédito a su perfil en ChefCircle y eligiéndola como destino para la transferencia actual.
  Given que un usuario decide cambiar la tarjeta de destino para su retiro de dinero
  When agrega una nueva tarjeta de crédito a su perfil en ChefCircle
  Then elige dicha tarjeta como destino para la transferencia actual


# Regla 4
Scenario: En el que un usuario recibe una notificación por correo electrónico y una alerta dentro de la aplicación confirmando que su transacción de retiro de $200 ha sido procesada y los fondos están en camino a su cuenta bancaria.
  Given que un usuario recibe una notificación por correo electrónico y una alerta dentro de la aplicación
  When su transacción de retiro de $200 ha sido procesada
  Then confirma que los fondos están en camino a su cuenta bancaria
 

Scenario: En el que después de realizar un retiro, la interfaz de ChefCircle muestra un mensaje de éxito en pantalla y actualiza el saldo restante del usuario, asegurando que el proceso ha sido completado y que el nuevo saldo es correcto.
  Given que un usuario realiza un retiro
  When la interfaz de ChefCircle muestra un mensaje de éxito en pantalla
  Then actualiza el saldo restante del usuario asegurando que el proceso ha sido completado y que el nuevo saldo es correcto


