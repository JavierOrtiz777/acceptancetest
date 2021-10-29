Scenario: Visualizar ofertas individuales por categorías

Given que el usuario se encuentra en la pantalla principal
When presione en la sección de “Buscar” en la barra de navegación
And presione el botón “Explorar” sobre una tarjeta de destino
Then el usuario podrá ver la variedad de ofertas individuales separadas por categorías que las agencias de viaje han decidido mostrar para ese destino.


Scenario: Elegir una oferta

Given que el usuario se encuentra en la sección “Actividades” del destino
And elija las actividades para el destino con la información detallada
When presione el botón “Seleccionar Actividad”
Then el usuario verá una ventana de confirmación de las actividades elegidas.
