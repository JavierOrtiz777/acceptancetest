Scenario: Agencia de viajes sube sus servicios disponibles en los destinos que tiene
Given que el encargado de la agencia de viajes está en la pantalla principal
And presione el botón “Servicios”
And presione el destino que quiere añadir servicios
When complete el campo “Nombre de servicio”, “Descripción” y “Precio”
Then el sistema guardará el servicio en el destino para ser mostrado a los clientes.

Scenario: Agencia de viajes añade más servicios en un destino
Given que el encargado de la agencia de viajes está en la pantalla de los servicios de un destino
When presione el botón “Añadir otro servicio” y complete los campos requeridos
Then el sistema guardará los servicios en el destino para ser mostrado al cliente.
