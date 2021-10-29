Scenario: Agencia de viajes sube sus destinos disponibles
Given que el encargado de la agencia de viajes está en la pantalla principal
And presione el botón “Destinos”
When complete el campos “Nombre de destino”
Then el sistema guardará el destino de la agencia de viajes para mostrar los servicios que tiene en dicho destino


Scenario: Agencia de viajes añade más destinos
Given que el encargado de la agencia de viajes está en la pantalla “Destinos”
When presione el botón “Añadir otro destino” y complete los campos requeridos
Then el sistema guardará el destino de la agencia de viajes para mostrar los servicios que tiene en dicho destino.
