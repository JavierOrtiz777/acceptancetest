Scenario: Agencia de viaje publica oferta en un servicio de un destino

Given que el encargado de la agencia de viajes está en la pantalla principal
And presiona el botón “Servicios”
And presiona el destino donde quiere publicar una oferta de un servicio
When complete el campo “Precio oferta”
Then el sistema guardará la oferta para ser mostrada a los clientes


Scenario: Agencia de viajes quita oferta en un servicio de un destino
Given que el encargado de la agencia de viajes está en la pantalla principal
And presiona el botón “Servicios”
And presiona el destino donde quiere eliminar una oferta de un servicio
When elimine el contenido de campo “Precio oferta”
Then el sistema eliminará la oferta del servicio.
