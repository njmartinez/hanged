Feature: ahorcado

Scenario: Mostrar pantalla principal
Given Nevego en la pagina
Then Debo leer "letra"
And Debo leer "probar"
And Debo leer "_ _ _ _ _ _"

Scenario: Mostrar pantalla principal
Given Nevego en la pagina
When El usuario da clic en "probar"
Then Debo leer "letra"
And Debo leer "probar"
And Debo leer "_ _ _ _ _ _"
