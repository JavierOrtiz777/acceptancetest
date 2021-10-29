Scenario:  Visualizar ofertas hotel según destino

Given que el usuario se encuentra en la pantalla principal
And presiones en la sección de “Buscar” en la barra de navegación
When presione el botón “Explorar” sobre una tarjeta de destino
Then el usuario podrá visualizar las ofertas de hoteles según el destino elegido.

Scenario : Elegir una oferta

Given que el usuario se encuentra en la sección “Hoteles” del destino
And elija el hotel según su destino con la información detallada
When presione el botón “Seleccionar Hotel”
Then el usuario verá una confirmación de su hotel elegido.
