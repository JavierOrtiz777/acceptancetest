Scenario: Usuario viajero se loguea en la aplicación

Given que el usuario viajero está en la pantalla inicial de registro e inicio de sesión
And presiona el botón “Iniciar sesión”
And presiona la opción “Usuario viajero”
When complete los campos “correo electrónico” y “contraseña”
Then el sistema verificará las credenciales para el acceso a la plataforma.


Scenario: Usuario viajero se registra con Facebook

Given que el usuario viajero está en la pantalla inicial de registro e inicio de sesión
And presiona el botón “Iniciar sesión”
And presiona la opción “Usuario viajero”
When apriete el botón “Iniciar sesión con Facebook”
Then el sistema verificará las credenciales para el acceso a la plataforma.


Scenario: Usuario viajero se registra con Google

Given que el usuario viajero está en la pantalla inicial de registro e inicio de sesión
And presiona el botón “Iniciar sesión”
And presiona la opción “Usuario viajero”
When apriete el botón “Iniciar sesión con Google”
Then el sistema verificará las credenciales para el acceso a la plataforma.
