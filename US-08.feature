Scenario: Notificar desde la App

Given que el usuario realiza la compra de un paquete de viaje
Y el usuario presiona el botón “Aceptar Notificaciones”
When falte 2 dias para el viaje del usuario
Then la App le notifica un aviso con anticipación al usuario, informando que su viaje se  realizará en 2 días calendario

Scenario: Notificar desde el correo electrónico

Given que el usuario se registra con una cuenta enlazada a su correo electrónico personal
When falte 2 dias para el viaje del usuario
Then la App le notifica un aviso con anticipación al usuario, informando que su viaje se  realizará en 2 días calendario
