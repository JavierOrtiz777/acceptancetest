Scenario: Agencia de viaje quiere registrarse en la aplicación

Given que el encargado de la agencia de viajes está en la pantalla de inicial de registro e inicio de sesión
And presiona el botón “Registrarse”
And la opción “Agencia de viajes”
When complete los campos “Nombre de agencia de viaje”, “correo electrónico” y contraseña”
Then el sistema guardará las credenciales
And enviará un correo de confirmación
