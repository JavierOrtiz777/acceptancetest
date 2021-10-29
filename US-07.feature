Scenario: Agencia de viaje se loguea en la aplicación

Given que el encargado de la agencia de viajes está en la pantalla inicial de registro e inicio de sesión
And presiona el botón “Iniciar sesión”
And presiona la opción “Agencia de viajes”
When complete los campos “correo electrónico” y “contraseña”
Then el sistema verificará las credenciales para el acceso a la plataforma.
