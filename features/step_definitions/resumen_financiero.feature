Feature: Resumen financiero
    Cada usuario podrá ser capaz de ver todo su historial de transacciones que ha realizado en la aplicación.

    Example: En el que el usuario al seleccionar la opcion despliega su historial
        Given Estoy en la seccion para desplegar la informacion
        When Presiono el boton de generar resumen de las transacciones
        Then Me salen el resumen de mis transacciones
    
    Example: En el que si el usuario no tiene la sesion iniciada no da la opcion de mostrar el resumen
        Given No estoy con mi cuenta iniciada
        When Accedo al aparto del perfil 
        Then No me sale el boton para ver mi resumen de transacciones

    Example: En el que el sistema muestra un resumen general de ingresos y egresos
        Given Deseo consultar un resumen de mis transacciones
        When Estoy dentro del apartado del resumen transaccional
        Then Me muestra un apartado con la informacion general de los movimientos
    
    Example: En el que se calculan con exito egresos e ingresos hasta el dia que se decide consultar el resumen
        Given Quiero consultar transacciones de dias anteriores
        When Quiero consultar el resumen de transacciones
        Then Me muestra todas las transacciones conforme se fueron realizando

    Example: En el que al accederse al aparto de resumen muestran todas las transacciones con detalle de cuanto dinero recibio o gasto
        Given Quiero consultar la informacion de una transaccion en especifico
        When Selecciono la transaccion a consultar
        Then Muestra con detalle el dinero recibido o el dinero gastado

    Example: En el que la transaccion se muestra con la fecha que se realizo 
        Given Quiero consultar la informacion de una transaccion en especifico 
        When Selecciono la transaccion a consultar
        Then Muestra la fecha en que se realizo dicha transaccion

    Example: En el que al no tener transaccion muestra el mensaje que le informa que no hay transaccion alguna
        Given Quiero consultar mi informacion de transacciones sin nunca haber realizado una antes
        When Selecciono el boton de generar historial
        Then Me muestra un mensaje el cual indica que no he realizado ninguna transaccion 

    Example: En el que al tratarase de una usuario sin transacciones el sistema no tiene que calcular nada
        Given Nunca he hecho una transaccion en la aplicacion
        When Selecciono el boton de generar historial transaccional 
        Then El sistema no calcula nada