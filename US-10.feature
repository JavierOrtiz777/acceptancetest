Scenario:  Visualizar ofertas de vuelo según destino

Given que el usuario se encuentra en la pantalla principal
And presiones en la sección de “Buscar” en la barra de navegación
When presione el botón “Explorar” sobre una tarjeta de destino
Then El usuario podrá visualizar las ofertas de vuelo según su destino que ha decidido.

Scenario : Elegir una oferta

Given que el usuario se encuentra en la sección “Vuelo” del destino
And elija el vuelo para el destino con la información detallada
When presione el botón “Seleccionar Vuelo”
Then el usuario verá una confirmación de su vuelo elegido.
