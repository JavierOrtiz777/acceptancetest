Scenario:  Pago de reservas por tarjeta
Given que el usuario termino de seleccionar sus reservas
When presione el botón “Pagar” que se encuentra en la parte inferior derecha de la página
And presione la opción “Pagar por tarjeta”
Then se le redireccionará a una nueva pantalla para que complete los datos correspondientes para realizar el pago
And se le enviará una notificación a su correo

Scenario : Pago de reservas por PayPal

Given que el usuario termino de seleccionar sus reservas
When presione el botón “Pagar” que se encuentra en la parte inferior derecha de la página
And presione la opción “Pagar por PayPal”
Then se le redireccionará a una nueva pantalla para que complete los datos correspondientes para realizar el pago
And se le enviará una confirmación a su correo
