Feature: Como un usuario de la app de ChefCircle, quiero poder ver los comentarios que he hecho en la aplicación de ChefCircle, para poder acceder fácilmente a un historial de mis interacciones en la plataforma.

Escenarios para historial de comentarios

# Regla 1
Scenario: En el que un usuario entra a su perfil en ChefCircle, selecciona la pestaña 'Actividad Reciente' y encuentra un enlace directo al historial completo de sus comentarios.
  Given que un usuario entra a su perfil en ChefCircle
  When selecciona la pestaña Actividad Reciente
  Then encuentra un enlace directo al historial completo de sus comentarios
 

Scenario: En el que un usuario utiliza la función de búsqueda en su perfil personal para localizar rápidamente la sección donde puede visualizar todos los comentarios que ha realizado anteriormente en la plataforma.
  Given que un usuario utiliza la función de búsqueda en su perfil personal
  When busca la sección de comentarios
  Then localiza rápidamente todos los comentarios que ha realizado anteriormente


# Regla 2
Scenario: En el que un usuario revisa su historial de comentarios y puede ver tanto las preguntas que hizo en un curso de cocina en línea como los elogios que dejó en la receta de otro usuario.
  Given que un usuario revisa su historial de comentarios
  When ve tanto preguntas como elogios que ha realizado
  Then visualiza los comentarios hechos en cursos de cocina y recetas de otros usuarios


Scenario: En el que al explorar su historial de comentarios, un usuario encuentra una discusión en la que participó hace meses en el perfil de un chef, lo que le ayuda a retomar esa conversación o a reconectar con ese contacto.
  Given que un usuario explora su historial de comentarios
  When encuentra una discusión en la que participó hace meses
  Then decide retomar esa conversación o reconectar con el contacto del chef


# Regla 3
Scenario: En el que un usuario recientemente activo en ChefCircle abre su historial de comentarios y ve primero los comentarios que dejó ese mismo día sobre varias recetas de temporada.
  Given que un usuario recientemente activo en ChefCircle abre su historial de comentarios
  When revisa los comentarios
  Then ve primero los comentarios que dejó ese mismo día sobre varias recetas de temporada


Scenario: En el que después de una semana de inactividad, un usuario regresa a ChefCircle y consulta su historial de comentarios para ver rápidamente lo último que comentó antes de su pausa.
  Given que un usuario regresa a ChefCircle después de una semana de inactividad
  When consulta su historial de comentarios
  Then ve rápidamente lo último que comentó antes de su pausa


# Regla 4
Scenario: En el que un usuario revisa un comentario que hizo en un curso de cocina francés, viendo claramente la fecha en que lo realizó y el nombre del curso donde se publicó el comentario.
  Given que un usuario revisa un comentario que hizo en un curso de cocina francés
  When observa el historial de comentarios
  Then ve claramente la fecha y el nombre del curso donde se publicó el comentario


Scenario: En el que un usuario consulta su historial de comentarios y puede detallar exactamente cuándo y en qué receta específica hizo un comentario útil sobre cómo mejorar un platillo, lo que le permite seguir ese consejo nuevamente si es necesario.
  Given que un usuario consulta su historial de comentarios
  When revisa los detalles de sus comentarios pasados
  Then puede detallar exactamente cuándo y en qué receta hizo un comentario útil sobre cómo mejorar un platillo



