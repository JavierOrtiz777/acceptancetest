Scenario:  Comentario del lugar visitado
Given que el usuario finaliza el intervalo de días de su viaje
And la aplicación registra la hora y fecha de llegada
When pase 24 horas después de la fecha de término del viaje del usuario
Then la aplicación le pide al usuario que redacte un comentario acerca del lugar visitado por este

Scenario: Comentario de hotel
Given que el usuario está en la página principal
And presiona el botón de su perfil
And presiona el botón de “Mis viajes”
When seleccione el botón “Ver Hotel”
And presione el botón “Escribir reseña”
And escriba su experiencia en el campo asignado
Then el sistema guardará y mostrará la reseña para que sea vista por otros clientes.

Scenario: Comentario de actividades realizadas
Given que el usuario está en la página principal
And presiona el botón de su perfil
And presiona el botón de “Mis viajes”
When seleccione el botón “Ver Actividades”
And presione el botón “Escribir reseña”
And escriba su experiencia en el campo asignado
Then el sistema guardará y mostrará la reseña para que sea vista por otros clientes.
