# Bandoteca

bandoteca

generar registro de usuarios o log in de los mismos mediante un email y un password generados desde la aplicacion
1.1. si se registra un usuario nuevo se tendra que llenar un formulario en el cual el usuario tenga que registrar sus datos 1.1.1. los datos seran guardados como administrador de una banda y se mostraran al usuario cuando la banda acepte la reserva para asi poder ponerse en contacto con la banda
generar pantalla de inicio (view)en la cual se da la bienvenida al usuario y se pregunta si es una banda, o esta buscando una banda se generan dos view distintos,
3.1. si se es usuario se muestra listado de los generos que se pueden escoger 3.1.1 al seleccionar el genero deseado abrira una pantalla con los grupos dentro de ese genero 3.1.1.1 en esta pantalla apareceran filtros para organizar las bandas por a-z o por precio 3.1.1.2 las bandas apareceran con la informacion mas relevante (imagen, nombre, precio/hora, popularidad) 3.1.1.3 al seleccionar una banda se abrira un view en el cual: 3.1.1.3.1. se mostrara informacion a detalle de la banda 3.1.1.3.2. se permitira realizar reservacion de la banda por dias, en caso de que esta se encuentre reservada aparecera mensaje que diga que la banda no se encuentra disponible para el horario seleccionado.
3.2. si es una banda
3.2.1. y todavia no esta registrada da la opcion de generar nueva banda mediante un formulario
3.2.2. y ya esta registrada se manda a un view en el cual se puede administrar las reservas que los usuarios hayan realizado 3.2.2.1. en este view las reservas apareceran en un listado en el cual se podran ver los detalles de las reservas en otro view 3.2.2.1.1 en el nuevo view al ver los detalles de la reserva la banda podra aceptar o rechazar la reserva
en cada una de los views se le dara la posibilidad al usuario de cerrar sesion (log out) 4.1. si el usuario cierra sesion se retornara a la pantalla de registro/ log in
cada uno de los views tendra la opcion de regresar al view anterior, a excepcion de la pantalla de inicio en la cual es necesario cerrar sesion para volver a este
