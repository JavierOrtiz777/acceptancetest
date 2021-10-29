Scenario: Usuario viajero se registra

Given que el usuario viajero está en la pantalla de inicial de registro e inicio de sesión
And presiona el botón “Registrarse”
And la opción “Usuario viajero”
When complete los campos “Nombres”, “Apellidos”, “Edad”, “Pais”, “correo electrónico” y contraseña”
Then el sistema guardará las credenciales
Y enviará un correo de confirmación


Scenario: Usuario viajero se registra con Facebook

Given que el usuario viajero está en la pantalla de inicial de registro e inicio de sesión
And presiona el botón “Registrarse”
And la opción “Usuario viajero”
When de click en el botón “Registrarse con Facebook”
Then el sistema guardará las credenciales
And enviará un correo de confirmación


Scenario: Usuario viajero se registra con Google

Given que el usuario viajero está en la pantalla de inicial de registro e inicio de sesión
And presiona el botón “Registrarse”
And la opción “Usuario viajero”
When de click en el botón “Registrarse con Google”
Then el sistema guardará las credenciales
And enviará un correo de confirmación
