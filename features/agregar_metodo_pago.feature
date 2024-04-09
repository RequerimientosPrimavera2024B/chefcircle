Feature: Como un usuario de ChefCircle, quiero ser capaz de elegir mi metodo de pago preferido y configurarlo correctamente en mi cuenta

        Escenarios para elegir un metodo de pago

    Example: He iniciado sesion y quiero agregar un metodo de pago para mi cuenta
        Given Estoy en la home screen, y navego a la configuracion de mi cuenta -> metodos de pago
        When Selecciono el metodo de pago deseado
        Then Ingreso los datos de mi tarjeta o de mi cuenta segun sea el caso

    Example: Agrego un metodo de pago no valido 
        Given Estoy en la opcion de agregar metodo de pago
        When Ingreso datos de mi tarjeta o cuenta
        Then Obtengo un mensaje de error diciendo que los datos ingresados son invalidos, la accion se cancela

    Example: Eliminar metodo de pago configurado anteriormente
        Given Estoy en la home screen, y navego a la configuracion de mi cuenta -> metodos de pago
        When Selecciono el metodo de pago que quiero eliminar de mi cuenta
        Then Elimino el metodo de pago y obtengo un mensaje de confirmacion